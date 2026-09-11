.class public final Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e871

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenHeight:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenWidth:I

    .line 196625
    .line 196626
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private final getScreenPixelHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenHeight:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_5

    .line 16973827
    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget p1, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenHeight:I

    .line 16973837
    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method

.method private final getScreenPixelWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenWidth:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_5

    .line 16973827
    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->initScreenSize(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget p1, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenWidth:I

    .line 16973837
    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method

.method private final initScreenSize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "window"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast v0, Landroid/view/WindowManager;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_28

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Landroid/graphics/Point;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039392
    .line 17039393
    sput p1, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenHeight:I

    .line 17039394
    .line 17039395
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039396
    .line 17039397
    sput p1, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenWidth:I

    .line 17039398
    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039409
    .line 17039410
    sput v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenHeight:I

    .line 17039411
    .line 17039412
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039413
    .line 17039414
    sput p1, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->screenWidth:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 17039415
    .line 17039416
    :catch_38
    :goto_38
    return-void
.end method


# virtual methods
.method public final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz p1, :cond_ae

    .line 33947658
    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    :try_start_c
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 33947669
    .line 33947670
    if-ne v4, v3, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 33947676
    .line 33947677
    invoke-virtual {v5, p2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v6

    .line 33947681
    int-to-double v6, v6

    .line 33947682
    invoke-virtual {v5, v6, v7, p2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v6

    .line 33947686
    new-instance v7, Landroid/graphics/Rect;

    .line 33947687
    .line 33947688
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v8

    .line 33947695
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v8

    .line 33947699
    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v8

    .line 33947706
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v8

    .line 33947710
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v8

    .line 33947714
    int-to-double v8, v8

    .line 33947715
    invoke-virtual {v5, v8, v9, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v8

    .line 33947719
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 33947720
    .line 33947721
    int-to-double v9, v9

    .line 33947722
    invoke-virtual {v5, v9, v10, p2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v9

    .line 33947726
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 33947727
    .line 33947728
    int-to-double v10, v7

    .line 33947729
    invoke-virtual {v5, v10, v11, p2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v7

    .line 33947733
    if-nez v8, :cond_5a

    .line 33947734
    .line 33947735
    if-nez v9, :cond_5a

    .line 33947736
    .line 33947737
    add-int/2addr v7, v6

    .line 33947738
    :cond_5a
    invoke-virtual {v5, p1, p2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenDPHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    sub-int/2addr p1, v7

    .line 33947743
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    if-eqz v4, :cond_7f

    .line 33947748
    .line 33947749
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {p2, v4}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_98

    .line 33947775
    :cond_7f
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 33947776
    .line 33947777
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-virtual {p2, v4}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_98} :catch_99

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-object p2

    .line 33947801
    :catch_99
    move-exception p1

    .line 33947802
    move-object v7, p1

    .line 33947803
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 33947804
    .line 33947805
    new-instance p2, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 33947806
    .line 33947807
    const-string v5, "getSafeArea"

    .line 33947808
    .line 33947809
    sget-object v6, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 33947810
    .line 33947811
    const/4 v8, 0x0

    .line 33947812
    const/16 v9, 0x8

    .line 33947813
    .line 33947814
    const/4 v10, 0x0

    .line 33947815
    move-object v4, p2

    .line 33947816
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p1, p2, v0, v3, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-object v2
.end method

.method public final getSafeArea(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 17104914
    .line 17104915
    if-ne v3, v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    int-to-double v4, v4

    .line 17104925
    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17104930
    .line 17104931
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    int-to-double v5, v5

    .line 17104936
    invoke-virtual {p0, v5, v6, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz v3, :cond_48

    .line 17104941
    .line 17104942
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v3, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 17104969
    .line 17104970
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v3, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_61} :catch_62

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-object v3

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    move-object v6, p1

    .line 17104996
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17104997
    .line 17104998
    new-instance v1, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17104999
    .line 17105000
    const-string v4, "getSafeArea"

    .line 17105001
    .line 17105002
    sget-object v5, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 17105003
    .line 17105004
    const/4 v7, 0x0

    .line 17105005
    const/16 v8, 0x8

    .line 17105006
    .line 17105007
    const/4 v9, 0x0

    .line 17105008
    move-object v3, v1

    .line 17105009
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 v3, 0x0

    .line 17105013
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-object v3
.end method

.method public final getScreenDPHeight(Landroid/content/Context;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    move-object p1, p2

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-ne p2, v1, :cond_15

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenPixelWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    int-to-double v1, p2

    .line 33816602
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenPixelHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    int-to-double v1, v1

    .line 33816611
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method

.method public final getScreenDPWidth(Landroid/content/Context;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    move-object p1, p2

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-ne p2, v1, :cond_15

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenPixelWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    int-to-double v1, p2

    .line 33816602
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenPixelHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    int-to-double v1, v1

    .line 33816611
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method

.method public final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p1, "portrait"

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const-string p1, "landscape"

    .line 16973845
    .line 16973846
    return-object p1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "dimen"

    .line 16973833
    .line 16973834
    const-string v2, "android"

    .line 16973835
    .line 16973836
    const-string v3, "status_bar_height"

    .line 16973837
    .line 16973838
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public final px2dp(DLandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p3

    .line 33751048
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p3

    .line 33751052
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    float-to-double v0, p3

    .line 33751055
    div-double/2addr p1, v0

    .line 33751056
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33751057
    .line 33751058
    float-to-double v0, p3

    .line 33751059
    add-double/2addr p1, v0

    .line 33751060
    double-to-int p1, p1

    .line 33751061
    return p1
.end method
