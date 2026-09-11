## classes17/com/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_info_bridge_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_info_bridge_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_info_bridge_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v0, p1

    .line 17104912
    :goto_10
    const-string v0, "wifi"

    .line 17104914
    const-string v1, "3g"

    .line 17104916
    packed-switch p1, :pswitch_data_2c

    .line 17104919
    const-string v0, "unknown"

    .line 17104921
    goto :goto_2a

    .line 17104922
    :pswitch_1a
    const-string v0, "5g"

    .line 17104924
    goto :goto_2a

    .line 17104925
    :pswitch_1d
    const-string v0, "4g"

    .line 17104927
    goto :goto_2a

    .line 17104928
    :pswitch_20
    move-object v0, v1

    .line 17104929
    goto :goto_2a

    .line 17104930
    :pswitch_22
    const-string v0, "2g"

    .line 17104932
    goto :goto_2a

    .line 17104933
    :pswitch_25
    const-string v0, "mobile"

    .line 17104935
    goto :goto_2a

    .line 17104936
    :pswitch_28
    const-string v0, "none"

    .line 17104938
    :goto_2a
    :pswitch_2a
    return-object v0

    nop

    .line 17104940
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string v0, "wifi"

    .line 17104913
    .line 17104914
    const-string v1, "3g"

    .line 17104915
    .line 17104916
    packed-switch p1, :pswitch_data_2c

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "unknown"

    .line 17104920
    .line 17104921
    goto :goto_2a

    .line 17104922
    :pswitch_1a
    const-string v0, "5g"

    .line 17104923
    .line 17104924
    goto :goto_2a

    .line 17104925
    :pswitch_1d
    const-string v0, "4g"

    .line 17104926
    .line 17104927
    goto :goto_2a

    .line 17104928
    :pswitch_20
    move-object v0, v1

    .line 17104929
    goto :goto_2a

    .line 17104930
    :pswitch_22
    const-string v0, "2g"

    .line 17104931
    .line 17104932
    goto :goto_2a

    .line 17104933
    :pswitch_25
    const-string v0, "mobile"

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :pswitch_28
    const-string v0, "none"

    .line 17104937
    .line 17104938
    :goto_2a
    :pswitch_2a
    return-object v0

    .line 17104939
    nop

    .line 17104940
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
[MOD-CHANGED]
.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
    .registers 11

    .prologue
    .line 33947648
    if-eqz p1, :cond_9f

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
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947670
    move-result v1

    .line 33947671
    int-to-double v3, v1

    .line 33947672
    invoke-direct {p0, v3, v4, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, v4, v5, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947708
    move-result v4

    .line 33947709
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 33947711
    int-to-double v5, v5

    .line 33947712
    invoke-direct {p0, v5, v6, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33947715
    move-result v5

    .line 33947716
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947718
    int-to-double v6, v3

    .line 33947719
    invoke-direct {p0, v6, v7, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 33947731
    move-result p1

    .line 33947732
    sub-int/2addr p1, v3

    .line 33947733
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947736
    move-result p1

    .line 33947737
    if-eqz v0, :cond_7d

    .line 33947739
    new-instance p2, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 33947741
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;-><init>()V

    .line 33947744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginLeft(Ljava/lang/Integer;)V

    .line 33947751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginRight(Ljava/lang/Integer;)V

    .line 33947758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginTop(Ljava/lang/Integer;)V

    .line 33947765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginBottom(Ljava/lang/Integer;)V

    .line 33947772
    goto :goto_9e

    .line 33947773
    :cond_7d
    new-instance p2, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 33947775
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;-><init>()V

    .line 33947778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginTop(Ljava/lang/Integer;)V

    .line 33947785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginBottom(Ljava/lang/Integer;)V

    .line 33947792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginRight(Ljava/lang/Integer;)V

    .line 33947799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginLeft(Ljava/lang/Integer;)V

    .line 33947806
    :goto_9e
    return-object p2

    .line 33947807
    :cond_9f
    const/4 p1, 0x0

    .line 33947808
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
    .registers 11

    .prologue
    .line 33947648
    if-eqz p1, :cond_9f

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
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    int-to-double v3, v1

    .line 33947672
    invoke-direct {p0, v3, v4, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, v4, v5, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, v5, v6, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, v6, v7, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

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
    if-eqz v0, :cond_7d

    .line 33947738
    .line 33947739
    new-instance p2, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 33947740
    .line 33947741
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginLeft(Ljava/lang/Integer;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginRight(Ljava/lang/Integer;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginTop(Ljava/lang/Integer;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginBottom(Ljava/lang/Integer;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_9e

    .line 33947773
    :cond_7d
    new-instance p2, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 33947774
    .line 33947775
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginTop(Ljava/lang/Integer;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginBottom(Ljava/lang/Integer;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginRight(Ljava/lang/Integer;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->setMarginLeft(Ljava/lang/Integer;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    return-object p2

    .line 33947807
    :cond_9f
    const/4 p1, 0x0

    .line 33947808
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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    if-ne p1, v0, :cond_10

    .line 16973837
    const-string p1, "portrait"

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "landscape"

    .line 16973842
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
    if-ne p1, v0, :cond_10

    .line 16973836
    .line 16973837
    const-string p1, "portrait"

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "landscape"

    .line 16973841
    .line 16973842
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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    sget-object v0, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    int-to-double v1, v1

    .line 33816602
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/info/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    int-to-double v2, v0

    .line 33816611
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

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
    const-string v3, "status_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_info_bridge_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    move-result p1

    .line 16973846
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
    const-string v3, "status_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_info_bridge_XGetAppInfoMethod_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
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


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50790406
    move-result-object p1

    .line 50790407
    const/4 p3, 0x0

    .line 50790408
    if-eqz p1, :cond_113

    .line 50790410
    new-instance p1, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;

    .line 50790412
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;-><init>()V

    .line 50790415
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50790418
    move-result-object v0

    .line 50790419
    const-string v1, ""

    .line 50790421
    if-eqz v0, :cond_d7

    .line 50790423
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50790430
    move-result v3

    .line 50790431
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppID(Ljava/lang/String;)V

    .line 50790438
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50790441
    move-result-object v3

    .line 50790442
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppName(Ljava/lang/String;)V

    .line 50790445
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50790452
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50790455
    move-result-object v3

    .line 50790456
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setChannel(Ljava/lang/String;)V

    .line 50790459
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50790462
    move-result-object v3

    .line 50790463
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50790466
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50790469
    move-result v3

    .line 50790470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50790477
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50790484
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790486
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50790489
    const-string v3, "android"

    .line 50790491
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50790494
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 50790501
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790503
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50790506
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50790509
    move-result-object v3

    .line 50790510
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790513
    move-result-object v3

    .line 50790514
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setNetType(Ljava/lang/String;)V

    .line 50790517
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 50790524
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 50790531
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 50790538
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790541
    move-result v3

    .line 50790542
    int-to-double v3, v3

    .line 50790543
    invoke-direct {p0, v3, v4, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 50790546
    move-result v3

    .line 50790547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setStatusBarHeight(Ljava/lang/Integer;)V

    .line 50790554
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50790557
    move-result-object v0

    .line 50790558
    if-nez v0, :cond_a1

    .line 50790560
    move-object v0, v1

    .line 50790561
    :cond_a1
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50790564
    const-class v0, Landroid/content/Context;

    .line 50790566
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790569
    move-result-object v0

    .line 50790570
    check-cast v0, Landroid/content/Context;

    .line 50790572
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790575
    move-result v3

    .line 50790576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenWidth(Ljava/lang/Integer;)V

    .line 50790583
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790586
    move-result v0

    .line 50790587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenHeight(Ljava/lang/Integer;)V

    .line 50790594
    const-class v0, Landroid/content/Context;

    .line 50790596
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790599
    move-result-object v0

    .line 50790600
    instance-of v3, v0, Landroid/app/Activity;

    .line 50790602
    if-eqz v3, :cond_cf

    .line 50790604
    check-cast v0, Landroid/app/Activity;

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v0, p3

    .line 50790608
    :goto_d0
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setSafeArea(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;)V

    .line 50790615
    :cond_d7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50790618
    move-result-object v0

    .line 50790619
    if-eqz v0, :cond_f7

    .line 50790621
    new-instance v2, Ljava/util/HashMap;

    .line 50790623
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790626
    const/4 v3, 0x1

    .line 50790627
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790630
    const-string v0, "iid"

    .line 50790632
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790635
    move-result v3

    .line 50790636
    if-eqz v3, :cond_f7

    .line 50790638
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    move-result-object v0

    .line 50790642
    check-cast v0, Ljava/lang/String;

    .line 50790644
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790647
    :cond_f7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 50790650
    move-result-object v0

    .line 50790651
    if-nez v0, :cond_fe

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v1, v0

    .line 50790655
    :goto_ff
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790658
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->is32Bit()Z

    .line 50790661
    move-result v0

    .line 50790662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790665
    move-result-object v0

    .line 50790666
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 50790669
    const/4 v0, 0x2

    .line 50790670
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790673
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790675
    :cond_113
    if-nez p3, :cond_11b

    .line 50790677
    const/4 p1, 0x0

    .line 50790678
    const-string p3, "hostContextDepend depend is null"

    .line 50790680
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50790683
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    const/4 p3, 0x0

    .line 50790408
    if-eqz p1, :cond_113

    .line 50790409
    .line 50790410
    new-instance p1, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;

    .line 50790411
    .line 50790412
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    const-string v1, ""

    .line 50790420
    .line 50790421
    if-eqz v0, :cond_d7

    .line 50790422
    .line 50790423
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppID(Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppName(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setChannel(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790485
    .line 50790486
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v3, "android"

    .line 50790490
    .line 50790491
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setNetType(Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v3

    .line 50790542
    int-to-double v3, v3

    .line 50790543
    invoke-direct {p0, v3, v4, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->px2dp(DLandroid/content/Context;)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v3

    .line 50790547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setStatusBarHeight(Ljava/lang/Integer;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    if-nez v0, :cond_a1

    .line 50790559
    .line 50790560
    move-object v0, v1

    .line 50790561
    :cond_a1
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    const-class v0, Landroid/content/Context;

    .line 50790565
    .line 50790566
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v0

    .line 50790570
    check-cast v0, Landroid/content/Context;

    .line 50790571
    .line 50790572
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenWidth(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenWidth(Ljava/lang/Integer;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getScreenHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v0

    .line 50790587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setScreenHeight(Ljava/lang/Integer;)V

    .line 50790592
    .line 50790593
    .line 50790594
    const-class v0, Landroid/content/Context;

    .line 50790595
    .line 50790596
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    instance-of v3, v0, Landroid/app/Activity;

    .line 50790601
    .line 50790602
    if-eqz v3, :cond_cf

    .line 50790603
    .line 50790604
    check-cast v0, Landroid/app/Activity;

    .line 50790605
    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v0, p3

    .line 50790608
    :goto_d0
    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setSafeArea(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    if-eqz v0, :cond_f7

    .line 50790620
    .line 50790621
    new-instance v2, Ljava/util/HashMap;

    .line 50790622
    .line 50790623
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790624
    .line 50790625
    .line 50790626
    const/4 v3, 0x1

    .line 50790627
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v0, "iid"

    .line 50790631
    .line 50790632
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v3

    .line 50790636
    if-eqz v3, :cond_f7

    .line 50790637
    .line 50790638
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    check-cast v0, Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    if-nez v0, :cond_fe

    .line 50790652
    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v1, v0

    .line 50790655
    :goto_ff
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;->is32Bit()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v0

    .line 50790662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const/4 v0, 0x2

    .line 50790670
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790674
    .line 50790675
    :cond_113
    if-nez p3, :cond_11b

    .line 50790676
    .line 50790677
    const/4 p1, 0x0

    .line 50790678
    const-string p3, "hostContextDepend depend is null"

    .line 50790679
    .line 50790680
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetAppInfoMethod$XGetAppInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    return-void
.end method


