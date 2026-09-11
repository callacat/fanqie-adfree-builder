## classes10/com/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method private final handleMethod(ZLcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;)V
[MOD-CHANGED]
.method private final handleMethod(ZLcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mContext:Landroid/content/Context;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_11

    .line 33816581
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816583
    if-eqz v2, :cond_11

    .line 33816585
    invoke-interface {v2, v0, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->enableSubscribeShake(Landroid/content/Context;Z)Z

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-ne v0, v2, :cond_11

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    :cond_11
    if-eqz v1, :cond_1e

    .line 33816595
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;

    .line 33816597
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;-><init>()V

    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p2, p1, v1, v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, "EnableSubscribeShake Fail, try enable: "

    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v4

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v6, 0x4

    .line 33816623
    const/4 v7, 0x0

    .line 33816624
    move-object v2, p2

    .line 33816625
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;ILjava/lang/Object;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMethod(ZLcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mContext:Landroid/content/Context;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_11

    .line 33816580
    .line 33816581
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816582
    .line 33816583
    if-eqz v2, :cond_11

    .line 33816584
    .line 33816585
    invoke-interface {v2, v0, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->enableSubscribeShake(Landroid/content/Context;Z)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-ne v0, v2, :cond_11

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    :cond_11
    if-eqz v1, :cond_1e

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p2, p1, v1, v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v1, "EnableSubscribeShake Fail, try enable: "

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v4

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v6, 0x4

    .line 33816623
    const/4 v7, 0x0

    .line 33816624
    move-object v2, p2

    .line 33816625
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeResultModel;ILjava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method private final initProviderParams()V
[MOD-CHANGED]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->hasInitialized:Z

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327699
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327705
    if-eqz v0, :cond_30

    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327724
    move-result-object v1

    .line 327725
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    const-class v1, Landroid/content/Context;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Landroid/content/Context;

    .line 327746
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mContext:Landroid/content/Context;

    .line 327748
    const/4 v0, 0x1

    .line 327749
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->hasInitialized:Z

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->hasInitialized:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327704
    .line 327705
    if-eqz v0, :cond_30

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    const-class v1, Landroid/content/Context;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Landroid/content/Context;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->mContext:Landroid/content/Context;

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->hasInitialized:Z

    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593801
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593808
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/h;

    .line 50593810
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/h;-><init>(Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593813
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->initProviderParams()V

    .line 50593820
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;->getEnable_subscribe()Z

    .line 50593823
    move-result p1

    .line 50593824
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->handleMethod(ZLcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593800
    .line 50593801
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593807
    .line 50593808
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/h;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/h;-><init>(Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->initProviderParams()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/EnableSubscribeShakeParamsModel;->getEnable_subscribe()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;->handleMethod(ZLcom/ss/android/ad/lynx/module/idl/AbsEnableSubscribeShakeXBridgeMethod$EnableSubscribeShakeCallback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


