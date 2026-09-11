.class public final Lz13/e;
.super Lz13/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz13/a<",
        "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lz13/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz13/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d988

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz13/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Ldm1/c;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_55

    .line 17104903
    .line 17104904
    check-cast p1, Ldm1/c;

    .line 17104905
    .line 17104906
    iget-boolean v1, p1, Ldm1/c;->f:Z

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_55

    .line 17104911
    :cond_f
    iput-boolean v0, p1, Ldm1/c;->f:Z

    .line 17104912
    .line 17104913
    iget-object v1, p1, Ldm1/c;->b:Lim1/b;

    .line 17104914
    .line 17104915
    const-string v2, "\u4e0d\u53ef\u89c1"

    .line 17104916
    .line 17104917
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lhn1/e$a;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 17104928
    .line 17104929
    new-instance v2, Lhn1/e;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p1, Ldm1/c;->d:Lfn1/l;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-interface {p1, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    sget-object p1, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->unRegister()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lzl1/c;->a:Lzl1/c;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lzl1/c;->d:Lzl1/d;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lzl1/c;->b:Lim1/b;

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "\u6682\u505c\u5c55\u793a\u5012\u8ba1\u65f6,\u5269\u4f59\u65f6\u95f4"

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-wide v2, Lzl1/c;->f:J

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 327682
    .line 327683
    sget-object v1, Lam1/g;->a:Lam1/g;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lam1/g;->b:Lim1/b;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    const-string v4, "\u6e05\u7a7a\u6570\u636e"

    .line 327694
    .line 327695
    invoke-virtual {v1, v4, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const-wide/16 v3, -0x1

    .line 327699
    .line 327700
    sput-wide v3, Lam1/g;->d:J

    .line 327701
    .line 327702
    sput-object v0, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327703
    .line 327704
    sget-object v1, Lam1/h;->a:Lam1/h;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lzl1/c;->a:Lzl1/c;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sput-wide v3, Lzl1/c;->e:J

    .line 327720
    .line 327721
    sget-object v1, Lzl1/c;->c:Lzl1/c$a;

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    sget-object v1, Lzl1/c;->b:Lim1/b;

    .line 327729
    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v3, "\u53d6\u6d88\u8bf7\u6c42\u5012\u8ba1\u65f6"

    .line 327733
    .line 327734
    invoke-virtual {v1, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lz13/e;->b:Lz13/d;

    .line 327738
    .line 327739
    sget-object v1, Ls03/a;->a:Ls03/a;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Ls03/a;->b:Lz13/d;

    .line 327745
    .line 327746
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Ldm1/c;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b6

    .line 17170439
    .line 17170440
    check-cast p1, Ldm1/c;

    .line 17170441
    .line 17170442
    iget-boolean v1, p1, Ldm1/c;->f:Z

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_b6

    .line 17170447
    .line 17170448
    :cond_10
    const/4 v1, 0x1

    .line 17170449
    iput-boolean v1, p1, Ldm1/c;->f:Z

    .line 17170450
    .line 17170451
    iget-object v2, p1, Ldm1/c;->b:Lim1/b;

    .line 17170452
    .line 17170453
    const-string v3, "\u53ef\u89c1"

    .line 17170454
    .line 17170455
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v2, Lhn1/e$a;

    .line 17170461
    .line 17170462
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 17170466
    .line 17170467
    new-instance v3, Lhn1/e;

    .line 17170468
    .line 17170469
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, p1, Ldm1/c;->d:Lfn1/l;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    invoke-interface {v2, v3}, Lfn1/l;->f(Lhn1/e;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170482
    .line 17170483
    const-string v4, "on_card_show"

    .line 17170484
    .line 17170485
    const-string v5, "mannor_series_bottom_banner"

    .line 17170486
    .line 17170487
    invoke-static {v2, v5, v3, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v2, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17170491
    .line 17170492
    iget-object v3, p1, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170493
    .line 17170494
    new-instance v4, Ldm1/b;

    .line 17170495
    .line 17170496
    invoke-direct {v4}, Ldm1/b;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v2, v3, v4}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->registerBroadcast(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v2, Lam1/h;->a:Lam1/h;

    .line 17170503
    .line 17170504
    iget-object v3, p1, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v2, Lam1/h;->c:Ljava/util/LinkedList;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    sget-object v2, Lzl1/c;->a:Lzl1/c;

    .line 17170524
    .line 17170525
    iget-object v3, p1, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170526
    .line 17170527
    iget-boolean v4, p1, Ldm1/c;->e:Z

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lzl1/c;->d:Lzl1/d;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object v2, Lzl1/a;->a:Lzl1/a;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v2, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 17170548
    .line 17170549
    invoke-interface {v2}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_8f

    .line 17170554
    .line 17170555
    sget-object v2, Lyl1/a;->a:Lyl1/a;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v2, Lam1/j;->a:Lam1/j;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_93

    .line 17170567
    .line 17170568
    iget-object v2, v2, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_93

    .line 17170571
    .line 17170572
    iget v0, v2, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerMaxShowTime:I

    .line 17170573
    .line 17170574
    goto :goto_93

    .line 17170575
    :cond_8f
    invoke-interface {v2}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getAdMaxShowTime()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    :cond_93
    :goto_93
    int-to-long v5, v0

    .line 17170580
    const-wide/16 v7, 0x1

    .line 17170581
    .line 17170582
    mul-long v5, v5, v7

    .line 17170583
    .line 17170584
    const-wide/16 v7, -0x1

    .line 17170585
    .line 17170586
    if-eqz v4, :cond_a3

    .line 17170587
    .line 17170588
    sget-wide v9, Lzl1/c;->f:J

    .line 17170589
    .line 17170590
    cmp-long v0, v9, v7

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    move-wide v5, v9

    .line 17170595
    :cond_a3
    sput-wide v7, Lzl1/c;->f:J

    .line 17170596
    .line 17170597
    const/16 v0, 0x3e8

    .line 17170598
    .line 17170599
    int-to-long v7, v0

    .line 17170600
    mul-long v5, v5, v7

    .line 17170601
    .line 17170602
    new-instance v0, Lzl1/d;

    .line 17170603
    .line 17170604
    invoke-direct {v0, v3, v5, v6}, Lzl1/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;J)V

    .line 17170605
    .line 17170606
    .line 17170607
    sput-object v0, Lzl1/c;->d:Lzl1/d;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170610
    .line 17170611
    .line 17170612
    iput-boolean v1, p1, Ldm1/c;->e:Z

    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method
