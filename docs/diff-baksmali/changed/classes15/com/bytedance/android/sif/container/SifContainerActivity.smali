## classes15/com/bytedance/android/sif/container/SifContainerActivity.smali
# added=0 removed=0 changed=28

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8018d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/SifContainerActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8018d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/SifContainerActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->i:Z

    .line 196619
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity$callbackRefList$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifContainerActivity$callbackRefList$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->i:Z

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity$callbackRefList$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifContainerActivity$callbackRefList$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public final V0()Z
[MOD-CHANGED]
.method public final V0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI(Z)V

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final V0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196617
    .line 196618
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


.method public final W0(Lcom/bytedance/android/sif/container/k;)V
[MOD-CHANGED]
.method public final W0(Lcom/bytedance/android/sif/container/k;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/bytedance/android/sif/container/c0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast p1, Lcom/bytedance/android/sif/container/c0;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170447
    if-nez p1, :cond_12

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 17170452
    :goto_14
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170458
    move-result-object v1

    .line 17170459
    iput-object v1, p1, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17170463
    if-eqz p1, :cond_8a

    .line 17170465
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170467
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v1, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170475
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170477
    if-eqz v1, :cond_34

    .line 17170479
    sget v3, Lcom/bytedance/android/sif/container/c0;->P0:I

    .line 17170481
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170486
    if-eqz v0, :cond_8a

    .line 17170488
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    .line 17170495
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170498
    const-string v1, "title"

    .line 17170500
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    const-string v1, "see_ad_reason"

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    const-string v1, "see_ad_reason_web_url"

    .line 17170518
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    const-string v1, "ad_style_type"

    .line 17170527
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170534
    const-string v1, "ad_filter_words"

    .line 17170536
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170543
    const-string v1, "ad_id"

    .line 17170545
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170552
    const-string v1, "bundle_download_app_log_extra"

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    const-string v1, "bundle_web_url"

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170576
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170582
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 17170584
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170586
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/bytedance/android/sif/container/k;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/bytedance/android/sif/container/c0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/bytedance/android/sif/container/c0;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170446
    .line 17170447
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 17170451
    .line 17170452
    :goto_14
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iput-object v1, p1, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170460
    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_8a

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170466
    .line 17170467
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v1, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_34

    .line 17170478
    .line 17170479
    sget v3, Lcom/bytedance/android/sif/container/c0;->P0:I

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_8a

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17170489
    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    .line 17170494
    .line 17170495
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, "title"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "see_ad_reason"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "see_ad_reason_web_url"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "ad_style_type"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "ad_filter_words"

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "ad_id"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "bundle_download_app_log_extra"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "bundle_web_url"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170581
    .line 17170582
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public final dismissCustomToast()V
[MOD-CHANGED]
.method public final dismissCustomToast()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissCustomToast()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327682
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_14

    .line 327689
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_33

    .line 327708
    :cond_1c
    :try_start_1c
    const-string v3, "input_method"

    .line 327710
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, ""

    .line 327716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 327721
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_30} :catch_30

    .line 327728
    :catch_30
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 327731
    :goto_33
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327734
    :try_start_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "bundle_out_anim_type"

    .line 327740
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327743
    move-result v1

    .line 327744
    const/4 v3, 0x1

    .line 327745
    if-eq v1, v3, :cond_58

    .line 327747
    const/4 v3, 0x2

    .line 327748
    if-eq v1, v3, :cond_51

    .line 327750
    const/4 v3, 0x6

    .line 327751
    if-eq v1, v3, :cond_4a

    .line 327753
    goto :goto_76

    .line 327754
    :cond_4a
    const v1, 0x7f070164

    .line 327757
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327760
    goto :goto_76

    .line 327761
    :cond_51
    const v1, 0x7f0701e0

    .line 327764
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327767
    goto :goto_76

    .line 327768
    :cond_58
    const v1, 0x7f07010f

    .line 327771
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5e} :catch_5f

    .line 327774
    goto :goto_76

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327778
    const-string v3, "activity finish: "

    .line 327780
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    const/4 v1, 0x5

    .line 327795
    invoke-static {v2, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_14

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_33

    .line 327708
    :cond_1c
    :try_start_1c
    const-string v3, "input_method"

    .line 327709
    .line 327710
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, ""

    .line 327715
    .line 327716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_30} :catch_30

    .line 327726
    .line 327727
    .line 327728
    :catch_30
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "bundle_out_anim_type"

    .line 327739
    .line 327740
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    const/4 v3, 0x1

    .line 327745
    if-eq v1, v3, :cond_58

    .line 327746
    .line 327747
    const/4 v3, 0x2

    .line 327748
    if-eq v1, v3, :cond_51

    .line 327749
    .line 327750
    const/4 v3, 0x6

    .line 327751
    if-eq v1, v3, :cond_4a

    .line 327752
    .line 327753
    goto :goto_76

    .line 327754
    :cond_4a
    const v1, 0x7f070164

    .line 327755
    .line 327756
    .line 327757
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_76

    .line 327761
    :cond_51
    const v1, 0x7f0701e0

    .line 327762
    .line 327763
    .line 327764
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_76

    .line 327768
    :cond_58
    const v1, 0x7f07010f

    .line 327769
    .line 327770
    .line 327771
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5e} :catch_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_76

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v3, "activity finish: "

    .line 327779
    .line 327780
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const/4 v1, 0x5

    .line 327795
    invoke-static {v2, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


.method public final hideLoading()Z
[MOD-CHANGED]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public initOuterContainer(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "sif"

    .line 17170444
    const-class v3, Lcom/bytedance/android/sif/container/n;

    .line 17170446
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/bytedance/android/sif/container/n;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_21

    .line 17170455
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170457
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170460
    invoke-interface {v1, v3}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    instance-of v3, v1, Lcom/bytedance/android/sif/container/c0;

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170470
    check-cast v1, Lcom/bytedance/android/sif/container/c0;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170476
    if-nez v1, :cond_51

    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->getBid()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-class v3, Lcom/bytedance/android/sif/container/n;

    .line 17170488
    invoke-interface {p1, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 17170494
    if-eqz p1, :cond_4f

    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-nez v1, :cond_4b

    .line 17170502
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170504
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170507
    :cond_4b
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    iput-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170515
    if-eqz p1, :cond_8f

    .line 17170517
    invoke-interface {p1, p0}, Lcom/bytedance/android/sif/container/k;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170524
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    const/4 v6, 0x6

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    move-object v2, v8

    .line 17170531
    move-object v3, p0

    .line 17170532
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170535
    invoke-virtual {p0, v8}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170538
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17170541
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->E1()Landroid/view/ViewGroup;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170552
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170563
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_8f

    .line 17170572
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170577
    if-eqz p1, :cond_96

    .line 17170579
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    :cond_9b
    return v0
.end method

[INNER-ORIGINAL]
.method public initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "sif"

    .line 17170443
    .line 17170444
    const-class v3, Lcom/bytedance/android/sif/container/n;

    .line 17170445
    .line 17170446
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/bytedance/android/sif/container/n;

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_21

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170456
    .line 17170457
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1, v3}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    instance-of v3, v1, Lcom/bytedance/android/sif/container/c0;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    check-cast v1, Lcom/bytedance/android/sif/container/c0;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170475
    .line 17170476
    if-nez v1, :cond_51

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->getBid()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-class v3, Lcom/bytedance/android/sif/container/n;

    .line 17170487
    .line 17170488
    invoke-interface {p1, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_4f

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-nez v1, :cond_4b

    .line 17170501
    .line 17170502
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    iput-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_8f

    .line 17170516
    .line 17170517
    invoke-interface {p1, p0}, Lcom/bytedance/android/sif/container/k;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170525
    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    const/4 v6, 0x6

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    move-object v2, v8

    .line 17170531
    move-object v3, p0

    .line 17170532
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, v8}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->E1()Landroid/view/ViewGroup;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170585
    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    :cond_9b
    return v0
.end method


.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez v0, :cond_47

    .line 50659340
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659342
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659345
    move-result-object v3

    .line 50659346
    if-eqz v3, :cond_18

    .line 50659348
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v4, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50659356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    const-string v3, "XPage"

    .line 50659368
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659370
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50659373
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_43

    .line 50659379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659382
    move-result-object v1

    .line 50659383
    if-eqz v1, :cond_43

    .line 50659385
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50659387
    const-string v3, "activity view uninited"

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v5, 0x4

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659395
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->finish()V

    .line 50659398
    return-void

    .line 50659399
    :cond_47
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659401
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659404
    move-result-object v0

    .line 50659405
    if-eqz v0, :cond_53

    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659410
    move-result-object v2

    .line 50659411
    :cond_53
    move-object v8, v2

    .line 50659412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659414
    const-string v2, "load uri "

    .line 50659416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object v9

    .line 50659426
    const-string v10, "XPage"

    .line 50659428
    const/4 v11, 0x0

    .line 50659429
    const/16 v12, 0x8

    .line 50659431
    const/4 v13, 0x0

    .line 50659432
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50659435
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659438
    move-result-object v0

    .line 50659439
    if-eqz v0, :cond_7e

    .line 50659441
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659444
    move-result-object v3

    .line 50659445
    move-object v1, p1

    .line 50659446
    move-object/from16 v2, p3

    .line 50659448
    move-object/from16 v4, p2

    .line 50659450
    move-object v5, p0

    .line 50659451
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez v0, :cond_47

    .line 50659339
    .line 50659340
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v3

    .line 50659346
    if-eqz v3, :cond_18

    .line 50659347
    .line 50659348
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v4, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50659355
    .line 50659356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    const-string v3, "XPage"

    .line 50659367
    .line 50659368
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_43

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    if-eqz v1, :cond_43

    .line 50659384
    .line 50659385
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50659386
    .line 50659387
    const-string v3, "activity view uninited"

    .line 50659388
    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v5, 0x4

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->finish()V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    if-eqz v0, :cond_53

    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    :cond_53
    move-object v8, v2

    .line 50659412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    const-string v2, "load uri "

    .line 50659415
    .line 50659416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v9

    .line 50659426
    const-string v10, "XPage"

    .line 50659427
    .line 50659428
    const/4 v11, 0x0

    .line 50659429
    const/16 v12, 0x8

    .line 50659430
    .line 50659431
    const/4 v13, 0x0

    .line 50659432
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v0

    .line 50659439
    if-eqz v0, :cond_7e

    .line 50659440
    .line 50659441
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object v3

    .line 50659445
    move-object v1, p1

    .line 50659446
    move-object/from16 v2, p3

    .line 50659447
    .line 50659448
    move-object/from16 v4, p2

    .line 50659449
    .line 50659450
    move-object v5, p0

    .line 50659451
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


.method public final onActivityLoadUri()V
[MOD-CHANGED]
.method public final onActivityLoadUri()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_15

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    const-class v2, Lcom/bytedance/android/sif/container/k;

    .line 262162
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262165
    :cond_15
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/container/k;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2a

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityLoadUri()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    const-class v2, Lcom/bytedance/android/sif/container/k;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/container/k;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->g:Lcom/bytedance/android/sif/container/ActivityResultListener;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->g:Lcom/bytedance/android/sif/container/ActivityResultListener;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.android.sif.container.SifContainerActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235979
    move-result-object v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v3, :cond_33

    .line 17235983
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17235986
    move-result-object v3

    .line 17235987
    if-eqz v3, :cond_33

    .line 17235989
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 17235991
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v6

    .line 17235995
    check-cast v6, Lcom/bytedance/android/sif/container/r;

    .line 17235997
    if-eqz v6, :cond_22

    .line 17235999
    iget-object v6, v6, Lcom/bytedance/android/sif/container/r;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v6, v4

    .line 17236003
    :goto_23
    iput-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236005
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/bytedance/android/sif/container/r;

    .line 17236011
    if-eqz v3, :cond_30

    .line 17236013
    iget-object v3, v3, Lcom/bytedance/android/sif/container/r;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v4

    .line 17236017
    :goto_31
    iput-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236019
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236022
    move-result-object v3

    .line 17236023
    if-eqz v3, :cond_57

    .line 17236025
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236028
    move-result-object v3

    .line 17236029
    if-eqz v3, :cond_57

    .line 17236031
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236034
    move-result v5

    .line 17236035
    if-eqz v5, :cond_57

    .line 17236037
    const-string v5, "screen_orientation"

    .line 17236039
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_57

    .line 17236045
    const-string v5, ""

    .line 17236047
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236053
    move-result-object v3

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v4

    .line 17236056
    :goto_58
    if-eqz v3, :cond_61

    .line 17236058
    const/4 v5, -0x1

    .line 17236059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236062
    move-result v6

    .line 17236063
    if-ne v6, v5, :cond_6d

    .line 17236065
    :cond_61
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236067
    if-eqz v3, :cond_6c

    .line 17236069
    iget v3, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->u:I

    .line 17236071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v3

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v3, v4

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v5, 0x0

    .line 17236078
    if-nez v3, :cond_71

    .line 17236080
    goto :goto_7b

    .line 17236081
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_7b

    .line 17236087
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236090
    goto :goto_87

    .line 17236091
    :cond_7b
    :goto_7b
    if-nez v3, :cond_7e

    .line 17236093
    goto :goto_87

    .line 17236094
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    move-result v3

    .line 17236098
    if-ne v3, v2, :cond_87

    .line 17236100
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236103
    :cond_87
    :goto_87
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236105
    if-eqz v2, :cond_9a

    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/b;->a()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17236110
    move-result-object v2

    .line 17236111
    if-eqz v2, :cond_9a

    .line 17236113
    iput-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->h:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17236115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17236122
    :cond_9a
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236125
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 17236133
    move-result-object p1

    .line 17236134
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 17236136
    new-instance v3, Lcom/bytedance/android/sif/container/SifContainerActivity$b;

    .line 17236138
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/SifContainerActivity$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 17236141
    iget-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 17236143
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/util/HashMap;

    .line 17236149
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    monitor-enter p1

    .line 17236155
    :try_start_bb
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236158
    iget-object v6, p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 17236160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object v6

    .line 17236164
    check-cast v6, Ljava/util/Map;

    .line 17236166
    invoke-virtual {p1, v2, v3, v6}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;Ljava/util/Map;)V
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_116

    .line 17236169
    monitor-exit p1

    .line 17236170
    const/4 p1, 0x5

    .line 17236171
    :try_start_cb
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v3, "bundle_slide_anim_type"

    .line 17236177
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236180
    move-result v2

    .line 17236181
    const/4 v3, 0x3

    .line 17236182
    if-eq v2, v3, :cond_f2

    .line 17236184
    const/4 v3, 0x4

    .line 17236185
    if-eq v2, v3, :cond_e8

    .line 17236187
    if-eq v2, p1, :cond_de

    .line 17236189
    goto :goto_112

    .line 17236190
    :cond_de
    const v2, 0x7f070122

    .line 17236193
    const v3, 0x7f07010e

    .line 17236196
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236199
    goto :goto_112

    .line 17236200
    :cond_e8
    const v2, 0x7f070110

    .line 17236203
    const v3, 0x7f07010f

    .line 17236206
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236209
    goto :goto_112

    .line 17236210
    :cond_f2
    const v2, 0x7f0701df

    .line 17236213
    const v3, 0x7f0701e1

    .line 17236216
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_fb} :catch_fc

    .line 17236219
    goto :goto_112

    .line 17236220
    :catch_fc
    move-exception v2

    .line 17236221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v6, "activity splash: "

    .line 17236225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v4, v2, v4, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17236242
    :goto_112
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236245
    return-void

    .line 17236246
    :catchall_116
    move-exception v0

    .line 17236247
    monitor-exit p1

    .line 17236248
    throw v0
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.android.sif.container.SifContainerActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v3, :cond_33

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    if-eqz v3, :cond_33

    .line 17235988
    .line 17235989
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 17235990
    .line 17235991
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v6

    .line 17235995
    check-cast v6, Lcom/bytedance/android/sif/container/r;

    .line 17235996
    .line 17235997
    if-eqz v6, :cond_22

    .line 17235998
    .line 17235999
    iget-object v6, v6, Lcom/bytedance/android/sif/container/r;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v6, v4

    .line 17236003
    :goto_23
    iput-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236004
    .line 17236005
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/bytedance/android/sif/container/r;

    .line 17236010
    .line 17236011
    if-eqz v3, :cond_30

    .line 17236012
    .line 17236013
    iget-object v3, v3, Lcom/bytedance/android/sif/container/r;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v4

    .line 17236017
    :goto_31
    iput-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    if-eqz v3, :cond_57

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    if-eqz v3, :cond_57

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    if-eqz v5, :cond_57

    .line 17236036
    .line 17236037
    const-string v5, "screen_orientation"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_57

    .line 17236044
    .line 17236045
    const-string v5, ""

    .line 17236046
    .line 17236047
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v4

    .line 17236056
    :goto_58
    if-eqz v3, :cond_61

    .line 17236057
    .line 17236058
    const/4 v5, -0x1

    .line 17236059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    if-ne v6, v5, :cond_6d

    .line 17236064
    .line 17236065
    :cond_61
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236066
    .line 17236067
    if-eqz v3, :cond_6c

    .line 17236068
    .line 17236069
    iget v3, v3, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->u:I

    .line 17236070
    .line 17236071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v3, v4

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v5, 0x0

    .line 17236078
    if-nez v3, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_7b

    .line 17236081
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_7b

    .line 17236086
    .line 17236087
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_87

    .line 17236091
    :cond_7b
    :goto_7b
    if-nez v3, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_87

    .line 17236094
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    if-ne v3, v2, :cond_87

    .line 17236099
    .line 17236100
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    :goto_87
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->b:Lcom/bytedance/android/sif/container/b;

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_9a

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/android/sif/container/b;->a()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    if-eqz v2, :cond_9a

    .line 17236112
    .line 17236113
    iput-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->h:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 17236135
    .line 17236136
    new-instance v3, Lcom/bytedance/android/sif/container/SifContainerActivity$b;

    .line 17236137
    .line 17236138
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/SifContainerActivity$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 17236142
    .line 17236143
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/util/HashMap;

    .line 17236148
    .line 17236149
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236153
    .line 17236154
    monitor-enter p1

    .line 17236155
    :try_start_bb
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v6, p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 17236159
    .line 17236160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    check-cast v6, Ljava/util/Map;

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v2, v3, v6}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;Ljava/util/Map;)V
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_116

    .line 17236167
    .line 17236168
    .line 17236169
    monitor-exit p1

    .line 17236170
    const/4 p1, 0x5

    .line 17236171
    :try_start_cb
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v3, "bundle_slide_anim_type"

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    const/4 v3, 0x3

    .line 17236182
    if-eq v2, v3, :cond_f2

    .line 17236183
    .line 17236184
    const/4 v3, 0x4

    .line 17236185
    if-eq v2, v3, :cond_e8

    .line 17236186
    .line 17236187
    if-eq v2, p1, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_112

    .line 17236190
    :cond_de
    const v2, 0x7f070122

    .line 17236191
    .line 17236192
    .line 17236193
    const v3, 0x7f07010e

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_112

    .line 17236200
    :cond_e8
    const v2, 0x7f070110

    .line 17236201
    .line 17236202
    .line 17236203
    const v3, 0x7f07010f

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_112

    .line 17236210
    :cond_f2
    const v2, 0x7f0701df

    .line 17236211
    .line 17236212
    .line 17236213
    const v3, 0x7f0701e1

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-super {p0, v2, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_fb} :catch_fc

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_112

    .line 17236220
    :catch_fc
    move-exception v2

    .line 17236221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v6, "activity splash: "

    .line 17236224
    .line 17236225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v4, v2, v4, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void

    .line 17236246
    :catchall_116
    move-exception v0

    .line 17236247
    monitor-exit p1

    .line 17236248
    throw v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_22

    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327701
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 327708
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 327716
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/HashMap;

    .line 327722
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_57

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map$Entry;

    .line 327742
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 327757
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Lgk/d;

    .line 327763
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 327766
    goto :goto_32

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/util/HashMap;

    .line 327775
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327778
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 327780
    if-eqz v0, :cond_69

    .line 327782
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onDestroy()V

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 327787
    if-eqz v0, :cond_70

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 327792
    :cond_70
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->h:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 327794
    if-eqz v0, :cond_7b

    .line 327796
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327799
    move-result-object v1

    .line 327800
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_22

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/bytedance/android/sif/container/SifContainerActivity;->o:Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 327715
    .line 327716
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_57

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map$Entry;

    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 327756
    .line 327757
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Lgk/d;

    .line 327762
    .line 327763
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_32

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->l:Lkotlin/Lazy;

    .line 327768
    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/util/HashMap;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 327779
    .line 327780
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onDestroy()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 327786
    .line 327787
    if-eqz v0, :cond_70

    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->h:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 327793
    .line 327794
    if-eqz v0, :cond_7b

    .line 327795
    .line 327796
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    if-ne p1, v1, :cond_9

    .line 33882116
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->i:Z

    .line 33882118
    if-nez v2, :cond_9

    .line 33882120
    return v0

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    if-ne p1, v1, :cond_2d

    .line 33882124
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882126
    if-eqz v3, :cond_1d

    .line 33882128
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882131
    move-result-object v3

    .line 33882132
    if-eqz v3, :cond_1d

    .line 33882134
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Ljava/lang/Boolean;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v3, v2

    .line 33882142
    :goto_1e
    invoke-static {v3}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_2d

    .line 33882148
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerActivity$c;

    .line 33882150
    invoke-direct {p1}, Lcom/bytedance/android/sif/container/SifContainerActivity$c;-><init>()V

    .line 33882153
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33882156
    return v0

    .line 33882157
    :cond_2d
    if-ne p1, v1, :cond_4d

    .line 33882159
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882167
    if-eqz v1, :cond_3f

    .line 33882169
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifHandlerSwipe:Z

    .line 33882171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    move-result-object v2

    .line 33882175
    :cond_3f
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_4d

    .line 33882181
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->i()V

    .line 33882188
    :cond_4c
    return v0

    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    if-ne p1, v1, :cond_9

    .line 33882115
    .line 33882116
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->i:Z

    .line 33882117
    .line 33882118
    if-nez v2, :cond_9

    .line 33882119
    .line 33882120
    return v0

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    if-ne p1, v1, :cond_2d

    .line 33882123
    .line 33882124
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882125
    .line 33882126
    if-eqz v3, :cond_1d

    .line 33882127
    .line 33882128
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    if-eqz v3, :cond_1d

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v3, v2

    .line 33882142
    :goto_1e
    invoke-static {v3}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_2d

    .line 33882147
    .line 33882148
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerActivity$c;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lcom/bytedance/android/sif/container/SifContainerActivity$c;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return v0

    .line 33882157
    :cond_2d
    if-ne p1, v1, :cond_4d

    .line 33882158
    .line 33882159
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_3f

    .line 33882168
    .line 33882169
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifHandlerSwipe:Z

    .line 33882170
    .line 33882171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    :cond_3f
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_4d

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->f:Lcom/bytedance/android/sif/container/c0;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->i()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return v0

    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947655
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_19

    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/lang/Integer;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v1

    .line 33947674
    :goto_1a
    if-nez p1, :cond_ca

    .line 33947676
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947678
    if-eqz p1, :cond_31

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_31

    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947692
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    move-result p1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 p1, 0x0

    .line 33947698
    :goto_32
    if-nez p1, :cond_ca

    .line 33947700
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947702
    if-eqz p1, :cond_49

    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947707
    move-result-object p1

    .line 33947708
    if-eqz p1, :cond_49

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947713
    move-result-object p1

    .line 33947714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947716
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-nez p1, :cond_ca

    .line 33947724
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947732
    if-eqz p1, :cond_5d

    .line 33947734
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDarkModeOpt:Z

    .line 33947736
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947739
    move-result-object p1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object p1, v1

    .line 33947742
    :goto_5e
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_b4

    .line 33947748
    if-eqz p2, :cond_6b

    .line 33947750
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object p1, v1

    .line 33947756
    :goto_6c
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947758
    if-ne p1, v2, :cond_b4

    .line 33947760
    const-string p1, "dark"

    .line 33947762
    const-string v2, "black"

    .line 33947764
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-class v2, Lxn/a;

    .line 33947774
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Lxn/a;

    .line 33947784
    if-eqz v2, :cond_8f

    .line 33947786
    invoke-interface {v2}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 33947789
    move-result-object v2

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v2, v1

    .line 33947792
    :goto_90
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_a9

    .line 33947798
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    const p1, 0x7f0d0c9b

    .line 33947809
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947812
    move-result p1

    .line 33947813
    invoke-static {p0, p1, v0}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947816
    goto :goto_ca

    .line 33947817
    :cond_a9
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    const/4 p1, -0x1

    .line 33947823
    const/4 v2, 0x1

    .line 33947824
    invoke-static {p0, p1, v2}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947827
    goto :goto_ca

    .line 33947828
    :cond_b4
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947836
    const p1, 0x7f0d0c99

    .line 33947839
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947842
    move-result p1

    .line 33947843
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 33947846
    move-result v2

    .line 33947847
    invoke-static {p0, p1, v2}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947850
    :cond_ca
    :goto_ca
    if-eqz p2, :cond_d0

    .line 33947852
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947855
    move-result-object v1

    .line 33947856
    :cond_d0
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947858
    if-ne v1, p1, :cond_dd

    .line 33947860
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947863
    move-result-object p1

    .line 33947864
    const/16 p2, 0x30

    .line 33947866
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947869
    :cond_dd
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33947871
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_19

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v1

    .line 33947674
    :goto_1a
    if-nez p1, :cond_ca

    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_31

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_31

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947691
    .line 33947692
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 p1, 0x0

    .line 33947698
    :goto_32
    if-nez p1, :cond_ca

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_49

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    if-eqz p1, :cond_49

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947715
    .line 33947716
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-nez p1, :cond_ca

    .line 33947723
    .line 33947724
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_5d

    .line 33947733
    .line 33947734
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDarkModeOpt:Z

    .line 33947735
    .line 33947736
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object p1, v1

    .line 33947742
    :goto_5e
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_b4

    .line 33947747
    .line 33947748
    if-eqz p2, :cond_6b

    .line 33947749
    .line 33947750
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object p1, v1

    .line 33947756
    :goto_6c
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947757
    .line 33947758
    if-ne p1, v2, :cond_b4

    .line 33947759
    .line 33947760
    const-string p1, "dark"

    .line 33947761
    .line 33947762
    const-string v2, "black"

    .line 33947763
    .line 33947764
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-class v2, Lxn/a;

    .line 33947773
    .line 33947774
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Lxn/a;

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_8f

    .line 33947785
    .line 33947786
    invoke-interface {v2}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v2, v1

    .line 33947792
    :goto_90
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_a9

    .line 33947797
    .line 33947798
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    const p1, 0x7f0d0c9b

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    invoke-static {p0, p1, v0}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ca

    .line 33947817
    :cond_a9
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    const/4 p1, -0x1

    .line 33947823
    const/4 v2, 0x1

    .line 33947824
    invoke-static {p0, p1, v2}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_ca

    .line 33947828
    :cond_b4
    sget-object p1, Lo00/x;->a:Lo00/x;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    const p1, 0x7f0d0c99

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v2

    .line 33947847
    invoke-static {p0, p1, v2}, Lo00/x;->a(Landroid/app/Activity;IZ)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    if-eqz p2, :cond_d0

    .line 33947851
    .line 33947852
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    :cond_d0
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947857
    .line 33947858
    if-ne v1, p1, :cond_dd

    .line 33947859
    .line 33947860
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    const/16 p2, 0x30

    .line 33947865
    .line 33947866
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33947870
    .line 33947871
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882118
    iget-boolean p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33882120
    if-eqz p2, :cond_49

    .line 33882122
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882130
    if-eqz p2, :cond_1b

    .line 33882132
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLynxFallback:Z

    .line 33882134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p2, 0x0

    .line 33882140
    :goto_1c
    invoke-static {p2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_49

    .line 33882146
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882148
    if-eqz p2, :cond_49

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_49

    .line 33882156
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 33882158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v2, ""

    .line 33882164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {p2, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object v2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882180
    move-result-object v4

    .line 33882181
    move-object v5, p0

    .line 33882182
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-boolean p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_49

    .line 33882121
    .line 33882122
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_1b

    .line 33882131
    .line 33882132
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLynxFallback:Z

    .line 33882133
    .line 33882134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p2, 0x0

    .line 33882140
    :goto_1c
    invoke-static {p2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_49

    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_49

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_49

    .line 33882155
    .line 33882156
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v2, ""

    .line 33882163
    .line 33882164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p2, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object v2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    move-object v5, p0

    .line 33882182
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->k:Z

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593807
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object p1, v0

    .line 50593811
    :goto_13
    if-eqz p1, :cond_17

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593815
    :cond_17
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593818
    move-result-object p1

    .line 50593819
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593821
    if-eqz p2, :cond_22

    .line 50593823
    move-object v0, p1

    .line 50593824
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593826
    :cond_22
    if-eqz v0, :cond_26

    .line 50593828
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593803
    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593806
    .line 50593807
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object p1, v0

    .line 50593811
    :goto_13
    if-eqz p1, :cond_17

    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593814
    .line 50593815
    :cond_17
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_22

    .line 50593822
    .line 50593823
    move-object v0, p1

    .line 50593824
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593825
    .line 50593826
    :cond_22
    if-eqz v0, :cond_26

    .line 50593827
    .line 50593828
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onPause()V

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/bytedance/android/sif/container/l0;

    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/l0;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onPause()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/bytedance/android/sif/container/l0;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/l0;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.bytedance.android.sif.container.SifContainerActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onResume()V

    .line 262162
    :cond_12
    sget-object v2, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 262170
    move-result-object v2

    .line 262171
    new-instance v3, Lcom/bytedance/android/sif/container/k0;

    .line 262173
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/k0;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 262176
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.bytedance.android.sif.container.SifContainerActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onResume()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v2, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    new-instance v3, Lcom/bytedance/android/sif/container/k0;

    .line 262172
    .line 262173
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/k0;-><init>(Lcom/bytedance/android/sif/container/SifContainerActivity;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final setActivityResultListener(Lcom/bytedance/android/sif/container/ActivityResultListener;)V
[MOD-CHANGED]
.method public final setActivityResultListener(Lcom/bytedance/android/sif/container/ActivityResultListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->g:Lcom/bytedance/android/sif/container/ActivityResultListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityResultListener(Lcom/bytedance/android/sif/container/ActivityResultListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->g:Lcom/bytedance/android/sif/container/ActivityResultListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final shouldStatusBarUseDarkFontByDefault()Z
[MOD-CHANGED]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    const-string v1, "white"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    const-string v1, "white"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final showCustomLongToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showLongToast(ILjava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showLongToast(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final showCustomToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final showCustomToast(ILjava/lang/String;II)V
[MOD-CHANGED]
.method public final showCustomToast(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 67371021
    if-eqz v0, :cond_12

    .line 67371023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;II)V

    .line 67371026
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_12

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;II)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    return-void
.end method


.method public final showCustomToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;)V

    .line 17104914
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    return-void
.end method


.method public final showCustomToast(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;II)V

    .line 50724882
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->V0()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;II)V

    .line 50724880
    .line 50724881
    .line 50724882
    :cond_12
    return-void
.end method


.method public final showLoading()Z
[MOD-CHANGED]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


