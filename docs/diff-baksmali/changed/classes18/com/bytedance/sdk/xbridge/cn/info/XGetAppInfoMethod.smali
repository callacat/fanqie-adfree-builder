## classes18/com/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_8

    .line 17104902
    const/4 p1, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v0, p1

    .line 17104912
    :goto_10
    const-string/jumbo v0, "wifi"

    .line 17104915
    const-string v1, "3g"

    .line 17104917
    packed-switch p1, :pswitch_data_2e

    .line 17104920
    const-string/jumbo v0, "unknown"

    .line 17104923
    goto :goto_2c

    .line 17104924
    :pswitch_1c
    const-string v0, "5g"

    .line 17104926
    goto :goto_2c

    .line 17104927
    :pswitch_1f
    const-string v0, "4g"

    .line 17104929
    goto :goto_2c

    .line 17104930
    :pswitch_22
    move-object v0, v1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :pswitch_24
    const-string v0, "2g"

    .line 17104934
    goto :goto_2c

    .line 17104935
    :pswitch_27
    const-string v0, "mobile"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :pswitch_2a
    const-string v0, "none"

    .line 17104940
    :goto_2c
    :pswitch_2c
    return-object v0

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v0, p1

    .line 17104911
    .line 17104912
    :goto_10
    const-string/jumbo v0, "wifi"

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "3g"

    .line 17104916
    .line 17104917
    packed-switch p1, :pswitch_data_2e

    .line 17104918
    .line 17104919
    .line 17104920
    const-string/jumbo v0, "unknown"

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_2c

    .line 17104924
    :pswitch_1c
    const-string v0, "5g"

    .line 17104925
    .line 17104926
    goto :goto_2c

    .line 17104927
    :pswitch_1f
    const-string v0, "4g"

    .line 17104928
    .line 17104929
    goto :goto_2c

    .line 17104930
    :pswitch_22
    move-object v0, v1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :pswitch_24
    const-string v0, "2g"

    .line 17104933
    .line 17104934
    goto :goto_2c

    .line 17104935
    :pswitch_27
    const-string v0, "mobile"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :pswitch_2a
    const-string v0, "none"

    .line 17104939
    .line 17104940
    :goto_2c
    :pswitch_2c
    return-object v0

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method


.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
[MOD-CHANGED]
.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .registers 11

    .prologue
    .line 33947648
    if-eqz p1, :cond_ad

    .line 33947650
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947657
    move-result-object v0

    .line 33947658
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-ne v0, v1, :cond_12

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947670
    move-result v1

    .line 33947671
    int-to-double v3, v1

    .line 33947672
    invoke-direct {p0, v3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947675
    move-result v1

    .line 33947676
    new-instance v3, Landroid/graphics/Rect;

    .line 33947678
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947681
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33947692
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947703
    move-result v4

    .line 33947704
    int-to-double v4, v4

    .line 33947705
    invoke-direct {p0, v4, v5, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947708
    move-result v4

    .line 33947709
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 33947711
    int-to-double v5, v5

    .line 33947712
    invoke-direct {p0, v5, v6, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947715
    move-result v5

    .line 33947716
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947718
    int-to-double v6, v3

    .line 33947719
    invoke-direct {p0, v6, v7, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947722
    move-result v3

    .line 33947723
    if-nez v4, :cond_50

    .line 33947725
    if-nez v5, :cond_50

    .line 33947727
    add-int/2addr v3, v1

    .line 33947728
    :cond_50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 33947731
    move-result p1

    .line 33947732
    sub-int/2addr p1, v3

    .line 33947733
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947736
    move-result p1

    .line 33947737
    if-eqz v0, :cond_84

    .line 33947739
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947741
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 33947758
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947779
    goto :goto_ac

    .line 33947780
    :cond_84
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947782
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947789
    move-result-object p2

    .line 33947790
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 33947820
    :goto_ac
    return-object p2

    .line 33947821
    :cond_ad
    const/4 p1, 0x0

    .line 33947822
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;
    .registers 11

    .prologue
    .line 33947648
    if-eqz p1, :cond_ad

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-ne v0, v1, :cond_12

    .line 33947663
    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    int-to-double v3, v1

    .line 33947672
    invoke-direct {p0, v3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    new-instance v3, Landroid/graphics/Rect;

    .line 33947677
    .line 33947678
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    int-to-double v4, v4

    .line 33947705
    invoke-direct {p0, v4, v5, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 33947710
    .line 33947711
    int-to-double v5, v5

    .line 33947712
    invoke-direct {p0, v5, v6, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947717
    .line 33947718
    int-to-double v6, v3

    .line 33947719
    invoke-direct {p0, v6, v7, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-nez v4, :cond_50

    .line 33947724
    .line 33947725
    if-nez v5, :cond_50

    .line 33947726
    .line 33947727
    add-int/2addr v3, v1

    .line 33947728
    :cond_50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    sub-int/2addr p1, v3

    .line 33947733
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-eqz v0, :cond_84

    .line 33947738
    .line 33947739
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947740
    .line 33947741
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947750
    .line 33947751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_ac

    .line 33947780
    :cond_84
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947781
    .line 33947782
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 33947791
    .line 33947792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginTop(Ljava/lang/Number;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginBottom(Ljava/lang/Number;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginRight(Ljava/lang/Number;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;->setMarginLeft(Ljava/lang/Number;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-object p2

    .line 33947821
    :cond_ad
    const/4 p1, 0x0

    .line 33947822
    return-object p1
.end method


.method private final getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    move-object p1, p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-ne p2, v0, :cond_12

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method private final getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    move-object p1, p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816588
    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-ne p2, v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method


.method private final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_11

    .line 16973837
    const-string/jumbo p1, "portrait"

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, "landscape"

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_11

    .line 16973836
    .line 16973837
    const-string/jumbo p1, "portrait"

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, "landscape"

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method private final getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    move-object p1, p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-ne p2, v0, :cond_12

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method private final getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    move-object p1, p2

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33816588
    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    if-ne p2, v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    return p1
.end method


.method private final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string/jumbo v3, "status_bar_height"

    .line 16973835
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973829
    .line 16973830
    const-string v2, "android"

    .line 16973831
    .line 16973832
    const-string/jumbo v3, "status_bar_height"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_info_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method private final is32Bit()Z
[MOD-CHANGED]
.method private final is32Bit()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    array-length v0, v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final is32Bit()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    array-length v0, v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method private final px2dp(DLandroid/content/Context;)I
[MOD-CHANGED]
.method private final px2dp(DLandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p3

    .line 33751044
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p3

    .line 33751048
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    float-to-double v0, p3

    .line 33751051
    div-double/2addr p1, v0

    .line 33751052
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33751054
    float-to-double v0, p3

    .line 33751055
    add-double/2addr p1, v0

    .line 33751056
    double-to-int p1, p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method private final px2dp(DLandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p3

    .line 33751044
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p3

    .line 33751048
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    float-to-double v0, p3

    .line 33751051
    div-double/2addr p1, v0

    .line 33751052
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33751053
    .line 33751054
    float-to-double v0, p3

    .line 33751055
    add-double/2addr p1, v0

    .line 33751056
    double-to-int p1, p1

    .line 33751057
    return p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50790406
    move-result-object p2

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    if-eqz p2, :cond_129

    .line 50790410
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    .line 50790412
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790415
    move-result-object p2

    .line 50790416
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790419
    move-result-object p2

    .line 50790420
    move-object v1, p2

    .line 50790421
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    .line 50790423
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50790426
    move-result-object v2

    .line 50790427
    const-string v3, ""

    .line 50790429
    if-eqz v2, :cond_eb

    .line 50790431
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50790438
    move-result v5

    .line 50790439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790442
    move-result-object v5

    .line 50790443
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppID(Ljava/lang/String;)V

    .line 50790446
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50790449
    move-result-object v5

    .line 50790450
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppName(Ljava/lang/String;)V

    .line 50790453
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790456
    move-result-object v5

    .line 50790457
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50790460
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50790463
    move-result-object v5

    .line 50790464
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setChannel(Ljava/lang/String;)V

    .line 50790467
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50790474
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50790477
    move-result v5

    .line 50790478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50790485
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBaseMode()Z

    .line 50790488
    move-result v5

    .line 50790489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setBaseMode(Ljava/lang/Boolean;)V

    .line 50790496
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50790499
    move-result-object v5

    .line 50790500
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50790503
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790505
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50790508
    const-string v5, "android"

    .line 50790510
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50790513
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 50790520
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790522
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50790525
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50790528
    move-result-object v5

    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790532
    move-result-object v5

    .line 50790533
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 50790536
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 50790543
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 50790546
    move-result v5

    .line 50790547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetworkQuality(Ljava/lang/Number;)V

    .line 50790554
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 50790561
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 50790568
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790571
    move-result v5

    .line 50790572
    int-to-double v5, v5

    .line 50790573
    invoke-direct {p0, v5, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 50790576
    move-result v5

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setStatusBarHeight(Ljava/lang/Number;)V

    .line 50790584
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50790587
    move-result-object v2

    .line 50790588
    if-nez v2, :cond_bf

    .line 50790590
    move-object v2, v3

    .line 50790591
    :cond_bf
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50790594
    :try_start_c2
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790597
    move-result-object p1

    .line 50790598
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790601
    move-result v2

    .line 50790602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    move-result-object v2

    .line 50790606
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenWidth(Ljava/lang/Number;)V

    .line 50790609
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790612
    move-result v2

    .line 50790613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenHeight(Ljava/lang/Number;)V

    .line 50790620
    instance-of v2, p1, Landroid/app/Activity;

    .line 50790622
    if-eqz v2, :cond_e1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object p1, v0

    .line 50790626
    :goto_e2
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setSafeArea(Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e9} :catch_ea

    .line 50790633
    goto :goto_eb

    .line 50790634
    :catch_ea
    nop

    .line 50790635
    :cond_eb
    :goto_eb
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50790638
    move-result-object p1

    .line 50790639
    if-eqz p1, :cond_10b

    .line 50790641
    new-instance v2, Ljava/util/HashMap;

    .line 50790643
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790646
    const/4 v4, 0x1

    .line 50790647
    invoke-interface {p1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790650
    const-string p1, "iid"

    .line 50790652
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790655
    move-result v4

    .line 50790656
    if-eqz v4, :cond_10b

    .line 50790658
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    move-result-object p1

    .line 50790662
    check-cast p1, Ljava/lang/String;

    .line 50790664
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790667
    :cond_10b
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->getInstallID()Ljava/lang/String;

    .line 50790670
    move-result-object p1

    .line 50790671
    if-nez p1, :cond_112

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v3, p1

    .line 50790675
    :goto_113
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790678
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->is32Bit()Z

    .line 50790681
    move-result p1

    .line 50790682
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790685
    move-result-object p1

    .line 50790686
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 50790689
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790691
    const/4 p1, 0x2

    .line 50790692
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790697
    :cond_129
    if-nez v0, :cond_135

    .line 50790699
    const/4 v2, 0x0

    .line 50790700
    const-string v3, "hostContextDepend depend is null"

    .line 50790702
    const/4 v4, 0x0

    .line 50790703
    const/4 v5, 0x4

    .line 50790704
    const/4 v6, 0x0

    .line 50790705
    move-object v1, p3

    .line 50790706
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790709
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    if-eqz p2, :cond_129

    .line 50790409
    .line 50790410
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    .line 50790411
    .line 50790412
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p2

    .line 50790420
    move-object v1, p2

    .line 50790421
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;

    .line 50790422
    .line 50790423
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    const-string v3, ""

    .line 50790428
    .line 50790429
    if-eqz v2, :cond_eb

    .line 50790430
    .line 50790431
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v5

    .line 50790439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v5

    .line 50790443
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppID(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppName(Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v5

    .line 50790457
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setChannel(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v5

    .line 50790478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBaseMode()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v5

    .line 50790489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setBaseMode(Ljava/lang/Boolean;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v5

    .line 50790500
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790504
    .line 50790505
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const-string v5, "android"

    .line 50790509
    .line 50790510
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790521
    .line 50790522
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v5

    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5

    .line 50790533
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v5

    .line 50790547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setNetworkQuality(Ljava/lang/Number;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v5

    .line 50790572
    int-to-double v5, v5

    .line 50790573
    invoke-direct {p0, v5, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v5

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setStatusBarHeight(Ljava/lang/Number;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    if-nez v2, :cond_bf

    .line 50790589
    .line 50790590
    move-object v2, v3

    .line 50790591
    :cond_bf
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :try_start_c2
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v2

    .line 50790602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenWidth(Ljava/lang/Number;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v2

    .line 50790613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setScreenHeight(Ljava/lang/Number;)V

    .line 50790618
    .line 50790619
    .line 50790620
    instance-of v2, p1, Landroid/app/Activity;

    .line 50790621
    .line 50790622
    if-eqz v2, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object p1, v0

    .line 50790626
    :goto_e2
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setSafeArea(Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XBridgeBeanXGetAppInfoSafeArea;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e9} :catch_ea

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_eb

    .line 50790634
    :catch_ea
    nop

    .line 50790635
    :cond_eb
    :goto_eb
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    if-eqz p1, :cond_10b

    .line 50790640
    .line 50790641
    new-instance v2, Ljava/util/HashMap;

    .line 50790642
    .line 50790643
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790644
    .line 50790645
    .line 50790646
    const/4 v4, 0x1

    .line 50790647
    invoke-interface {p1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p1, "iid"

    .line 50790651
    .line 50790652
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v4

    .line 50790656
    if-eqz v4, :cond_10b

    .line 50790657
    .line 50790658
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    check-cast p1, Ljava/lang/String;

    .line 50790663
    .line 50790664
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->getInstallID()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    if-nez p1, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v3, p1

    .line 50790675
    :goto_113
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->is32Bit()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result p1

    .line 50790682
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 50790687
    .line 50790688
    .line 50790689
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790690
    .line 50790691
    const/4 p1, 0x2

    .line 50790692
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790696
    .line 50790697
    :cond_129
    if-nez v0, :cond_135

    .line 50790698
    .line 50790699
    const/4 v2, 0x0

    .line 50790700
    const-string v3, "hostContextDepend depend is null"

    .line 50790701
    .line 50790702
    const/4 v4, 0x0

    .line 50790703
    const/4 v5, 0x4

    .line 50790704
    const/4 v6, 0x0

    .line 50790705
    move-object v1, p3

    .line 50790706
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetAppInfoMethodIDL$XGetAppInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


