.class public final Lzz5/x6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6$d;->b(Lmm1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm1/e;

.field public final synthetic b:Lzz5/x6$d;


# direct methods
.method public constructor <init>(Lzz5/x6$d;Lmm1/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33619970
    iput-object p2, p0, Lzz5/x6$d$a;->a:Lmm1/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    move-result-object v3

    .line 33947658
    aput-object v3, v1, v2

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    aput-object p2, v1, v2

    .line 33947663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v3, "growth"

    .line 33947669
    const-string/jumbo v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 shelf award error: %d, %s"

    .line 33947672
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 33947677
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 33947679
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947681
    iget-object v4, v3, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 33947683
    iget-object v3, v3, Lzz5/x6$d;->c:Lorg/json/JSONObject;

    .line 33947685
    invoke-direct {v1, v4, v3, p1, p2}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {v1}, Lzz5/d2;->b(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 33947694
    iget-object v0, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947696
    iget-object v0, v0, Lzz5/x6$d;->n:Lzz5/x6;

    .line 33947698
    invoke-virtual {v0, p1}, Lzz5/x6;->K0(I)V

    .line 33947701
    iget-object v0, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947703
    iget-object v0, v0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 33947705
    const-string v1, "excitation_ad"

    .line 33947707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_51

    .line 33947713
    const/16 v0, 0x2716

    .line 33947715
    if-ne p1, v0, :cond_51

    .line 33947717
    iget-object v0, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947719
    iget-object v0, v0, Lzz5/x6$d;->n:Lzz5/x6;

    .line 33947721
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_51

    .line 33947727
    iput-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947729
    :cond_51
    iget-object v0, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947731
    iget-object v1, v0, Lzz5/x6$d;->i:Liu1/h;

    .line 33947733
    if-eqz v1, :cond_76

    .line 33947735
    iget-object v0, v0, Lzz5/x6$d;->i:Liu1/h;

    .line 33947737
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33947740
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    const/4 v3, 0x6

    .line 33947744
    iget-object v1, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 33947746
    iget-boolean v7, v1, Lzz5/x6$d;->b:Z

    .line 33947748
    iget-object v4, v1, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 33947750
    iget-object v5, v1, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 33947752
    iget-object v6, v1, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 33947754
    iget-object v8, v1, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    move-object v1, v4

    .line 33947760
    move-object v4, v5

    .line 33947761
    move-object v5, v6

    .line 33947762
    move-object v6, v8

    .line 33947763
    invoke-static/range {v1 .. v7}, Lt16/s;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947766
    :cond_76
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947771
    move-result-object v0

    .line 33947772
    iget-object v1, p0, Lzz5/x6$d$a;->a:Lmm1/e;

    .line 33947774
    iget-object v1, v1, Lmm1/e;->d:Lmm1/b;

    .line 33947776
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1, p2}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v0, v1, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 33947787
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 17170434
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17170436
    iget-object v2, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170438
    iget-object v2, v2, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17170440
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v1}, Lzz5/d2;->b(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    invoke-static {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 17170454
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170460
    iget-boolean v9, v3, Lzz5/x6$d;->b:Z

    .line 17170462
    iget-object v6, v3, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 17170464
    iget-object v7, v3, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17170466
    iget-object v8, v3, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 17170468
    iget-object v10, v3, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    move-object v3, v6

    .line 17170474
    move-object v6, v7

    .line 17170475
    move-object v7, v8

    .line 17170476
    move-object v8, v10

    .line 17170477
    invoke-static/range {v3 .. v9}, Lt16/s;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170480
    const-string v2, "amount"

    .line 17170482
    if-eqz p1, :cond_66

    .line 17170484
    sget-object v3, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170491
    move-result v5

    .line 17170492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v5

    .line 17170496
    aput-object v5, v4, v0

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v5, "growth"

    .line 17170504
    const-string/jumbo v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u89c2\u770b\u6fc0\u52b1\u89c6\u9891\u83b7\u53d6%1s\u91d1\u5e01: "

    .line 17170507
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170512
    iget-object v3, v3, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17170514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_66

    .line 17170520
    :try_start_58
    const-string v3, "toast_bubble_scene"

    .line 17170522
    iget-object v4, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170524
    iget-object v4, v4, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_61} :catch_62

    .line 17170529
    goto :goto_66

    .line 17170530
    :catch_62
    move-exception v3

    .line 17170531
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170534
    :cond_66
    :goto_66
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170536
    iget-object v3, v3, Lzz5/x6$d;->h:Lq82/n;

    .line 17170538
    sget-object v4, Lzz5/x6;->F:Lzz5/x6;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170547
    move-result-object v4

    .line 17170548
    instance-of v4, v4, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17170550
    xor-int/2addr v4, v1

    .line 17170551
    iget-boolean v3, v3, Lq82/n;->i:Z

    .line 17170553
    if-eqz v3, :cond_82

    .line 17170555
    if-eqz v4, :cond_82

    .line 17170557
    :try_start_7d
    const-string v3, "interrupt_toast"

    .line 17170559
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_82} :catch_82

    .line 17170562
    :catch_82
    :cond_82
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170564
    iget-object v3, v3, Lzz5/x6$d;->n:Lzz5/x6;

    .line 17170566
    const-string v4, ""

    .line 17170568
    invoke-virtual {v3, v4, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170571
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170573
    iget-object v3, v3, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17170575
    const-string v4, "excitation_ad"

    .line 17170577
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v3

    .line 17170581
    if-eqz v3, :cond_ca

    .line 17170583
    iget-object v3, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170585
    iget-object v3, v3, Lzz5/x6$d;->n:Lzz5/x6;

    .line 17170587
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170590
    move-result-object v5

    .line 17170591
    if-nez v5, :cond_a2

    .line 17170593
    goto :goto_ca

    .line 17170594
    :cond_a2
    iget v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 17170596
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170599
    move-result-object v5

    .line 17170600
    const-string v7, "available_finish_times"

    .line 17170602
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170605
    move-result v5

    .line 17170606
    const/16 v7, 0x64

    .line 17170608
    div-int v5, v7, v5

    .line 17170610
    add-int/2addr v6, v5

    .line 17170611
    iget-object v3, v3, Lzz5/x6;->i:Li06/n;

    .line 17170613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    if-gt v6, v7, :cond_ca

    .line 17170618
    if-gez v6, :cond_bd

    .line 17170620
    goto :goto_ca

    .line 17170621
    :cond_bd
    invoke-virtual {v3, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170624
    move-result-object v3

    .line 17170625
    if-nez v3, :cond_c4

    .line 17170627
    goto :goto_ca

    .line 17170628
    :cond_c4
    iput v6, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 17170630
    if-ne v6, v7, :cond_ca

    .line 17170632
    iput-boolean v1, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170634
    :cond_ca
    :goto_ca
    iget-object v1, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170636
    iget-object v3, v1, Lzz5/x6$d;->i:Liu1/h;

    .line 17170638
    if-eqz v3, :cond_d5

    .line 17170640
    iget-object v1, v1, Lzz5/x6$d;->i:Liu1/h;

    .line 17170642
    invoke-interface {v1, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170645
    :cond_d5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170647
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170650
    move-result-object v1

    .line 17170651
    iget-object v3, p0, Lzz5/x6$d$a;->a:Lmm1/e;

    .line 17170653
    iget-object v3, v3, Lmm1/e;->d:Lmm1/b;

    .line 17170655
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170658
    move-result-object v4

    .line 17170659
    invoke-interface {v1, v3, v4}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170662
    if-eqz p1, :cond_f5

    .line 17170664
    iget-object v1, p0, Lzz5/x6$d$a;->b:Lzz5/x6$d;

    .line 17170666
    iget-object v3, v1, Lzz5/x6$d;->n:Lzz5/x6;

    .line 17170668
    iget-object v1, v1, Lzz5/x6$d;->j:Lorg/json/JSONObject;

    .line 17170670
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170673
    move-result p1

    .line 17170674
    invoke-virtual {v3, p1, v1}, Lzz5/x6;->A0(ILorg/json/JSONObject;)V

    .line 17170677
    :cond_f5
    return-void
.end method
