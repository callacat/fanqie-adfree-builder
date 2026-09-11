.class public final Lz03/b$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz03/b;-><init>(Landroid/content/Context;Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;Lwz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz03/b;


# direct methods
.method public constructor <init>(Lz03/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 p2, 0x0

    .line 50790408
    sparse-switch p1, :sswitch_data_128

    .line 50790411
    goto/16 :goto_127

    .line 50790413
    :sswitch_d
    const-string p1, "openInspireVideo"

    .line 50790415
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    move-result p1

    .line 50790419
    if-nez p1, :cond_17

    .line 50790421
    goto/16 :goto_127

    .line 50790423
    :cond_17
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    sget-object p3, Li23/n;->a:Li23/n;

    .line 50790430
    iget v0, p1, Lz03/b;->u:I

    .line 50790432
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    invoke-static {v0}, Li23/n;->a(I)Ljava/lang/String;

    .line 50790438
    move-result-object p3

    .line 50790439
    const-string v0, ""

    .line 50790441
    if-nez p3, :cond_2c

    .line 50790443
    move-object p3, v0

    .line 50790444
    :cond_2c
    iget v1, p1, Lz03/b;->u:I

    .line 50790446
    invoke-static {v1}, Li23/n;->b(I)Ljava/lang/String;

    .line 50790449
    move-result-object v1

    .line 50790450
    if-nez v1, :cond_35

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v0, v1

    .line 50790454
    :goto_36
    iget-object v1, p1, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790458
    const-string v3, "\u5f00\u59cb\u70b9\u51fb\u514d\u5e7f\u5165\u53e3, seriesId: "

    .line 50790460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    const-string v3, ", vid: "

    .line 50790468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    move-result-object v2

    .line 50790478
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790480
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790485
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790488
    iput-object p3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 50790490
    iput-object v0, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 50790492
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790494
    invoke-direct {v0, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790497
    new-instance p2, Lmm1/f$a;

    .line 50790499
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 50790502
    const-string v1, "short_series_no_ad"

    .line 50790504
    iput-object v1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790506
    iput-object p3, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790508
    iput-object v0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790510
    new-instance p3, Lz03/h;

    .line 50790512
    invoke-direct {p3, p1}, Lz03/h;-><init>(Lz03/b;)V

    .line 50790515
    iput-object p3, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790517
    new-instance p1, Lmm1/f;

    .line 50790519
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790522
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790524
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790527
    move-result-object p2

    .line 50790528
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790531
    goto/16 :goto_127

    .line 50790533
    :sswitch_85
    const-string p1, "action_app_turn_to_front"

    .line 50790535
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790538
    move-result p1

    .line 50790539
    if-nez p1, :cond_8f

    .line 50790541
    goto/16 :goto_127

    .line 50790543
    :cond_8f
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790545
    iget-object p1, p1, Lz03/b;->k:Lq23/k;

    .line 50790547
    if-eqz p1, :cond_98

    .line 50790549
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790552
    :cond_98
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50790555
    move-result p1

    .line 50790556
    if-eqz p1, :cond_a7

    .line 50790558
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790560
    iget-object p1, p1, Lz03/b;->r:Lz03/i;

    .line 50790562
    if-eqz p1, :cond_a7

    .line 50790564
    invoke-virtual {p1}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 50790567
    :cond_a7
    sget-object p1, Li23/i;->a:Li23/i;

    .line 50790569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {}, Li23/i;->d()V

    .line 50790575
    goto/16 :goto_127

    .line 50790577
    :sswitch_b1
    const-string p1, "action_app_turn_to_backstage"

    .line 50790579
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790582
    move-result p1

    .line 50790583
    if-nez p1, :cond_ba

    .line 50790585
    goto :goto_127

    .line 50790586
    :cond_ba
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790588
    iget-object p1, p1, Lz03/b;->k:Lq23/k;

    .line 50790590
    if-eqz p1, :cond_c3

    .line 50790592
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790595
    :cond_c3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g()Z

    .line 50790598
    move-result p1

    .line 50790599
    if-eqz p1, :cond_d2

    .line 50790601
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790603
    iget-object p1, p1, Lz03/b;->r:Lz03/i;

    .line 50790605
    if-eqz p1, :cond_d2

    .line 50790607
    invoke-virtual {p1}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 50790610
    :cond_d2
    sget-object p1, Li23/i;->a:Li23/i;

    .line 50790612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    invoke-static {}, Li23/i;->c()V

    .line 50790618
    goto :goto_127

    .line 50790619
    :sswitch_db
    const-string p1, "action_clear_intercept_cache"

    .line 50790621
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790624
    move-result p1

    .line 50790625
    if-nez p1, :cond_e4

    .line 50790627
    goto :goto_127

    .line 50790628
    :cond_e4
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790630
    iget-object p1, p1, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790632
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50790634
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790636
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    invoke-static {}, Lpx2/a;->b()Z

    .line 50790642
    move-result p1

    .line 50790643
    if-eqz p1, :cond_101

    .line 50790645
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790652
    move-result-object p1

    .line 50790653
    instance-of p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50790655
    if-nez p1, :cond_11c

    .line 50790657
    :cond_101
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 50790665
    move-result p1

    .line 50790666
    if-eqz p1, :cond_122

    .line 50790668
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790670
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790673
    move-result-object p2

    .line 50790674
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790677
    move-result-object p2

    .line 50790678
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 50790681
    move-result p1

    .line 50790682
    if-nez p1, :cond_122

    .line 50790684
    :cond_11c
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790686
    const/4 p2, 0x1

    .line 50790687
    iput-boolean p2, p1, Lz03/b;->j:Z

    .line 50790689
    goto :goto_127

    .line 50790690
    :cond_122
    iget-object p1, p0, Lz03/b$b;->a:Lz03/b;

    .line 50790692
    invoke-virtual {p1}, Lz03/b;->j()V

    .line 50790695
    :goto_127
    return-void

    .line 50790696
    :sswitch_data_128
    .sparse-switch
        -0x42478176 -> :sswitch_db
        -0x313f71b2 -> :sswitch_b1
        -0x4bfc680 -> :sswitch_85
        0x590ec52b -> :sswitch_d
    .end sparse-switch
.end method
