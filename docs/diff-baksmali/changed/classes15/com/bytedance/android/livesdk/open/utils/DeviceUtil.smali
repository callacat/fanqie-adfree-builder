## classes15/com/bytedance/android/livesdk/open/utils/DeviceUtil.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f58d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 131081
    sput v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f58d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_open_utils_DeviceUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_open_utils_DeviceUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_open_utils_DeviceUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static isConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-ne v0, v1, :cond_3b

    .line 17104903
    :try_start_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_a

    .line 17104905
    goto :goto_b

    .line 17104906
    :catch_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_f

    .line 17104909
    const-string v0, ""

    .line 17104911
    :cond_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isOppoHaveBangs(Landroid/content/Context;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_38

    .line 17104917
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isVivoConcaveScreen()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_38

    .line 17104923
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isHuaweiNotchScreen()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_38

    .line 17104929
    const-string v1, "ONEPLUS A6000"

    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_38

    .line 17104937
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isXiaomiConcaveScreen()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_38

    .line 17104943
    invoke-static {p0}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isSamsungPunchHoleScreen(Landroid/content/Context;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 17104953
    :goto_39
    sput p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104955
    :cond_3b
    sget p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104957
    if-ne p0, v3, :cond_40

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public static isConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-ne v0, v1, :cond_3b

    .line 17104902
    .line 17104903
    :try_start_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_a

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :catch_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const-string v0, ""

    .line 17104910
    .line 17104911
    :cond_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isOppoHaveBangs(Landroid/content/Context;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_38

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isVivoConcaveScreen()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_38

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isHuaweiNotchScreen()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_38

    .line 17104928
    .line 17104929
    const-string v1, "ONEPLUS A6000"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_38

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isXiaomiConcaveScreen()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_38

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->isSamsungPunchHoleScreen(Landroid/content/Context;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 17104953
    :goto_39
    sput p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104954
    .line 17104955
    :cond_3b
    sget p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->mScreenType:I

    .line 17104956
    .line 17104957
    if-ne p0, v3, :cond_40

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    return v2
.end method


.method public static isHuaweiNotchScreen()Z
[MOD-CHANGED]
.method public static isHuaweiNotchScreen()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "hasNotchInScreen"

    .line 196617
    new-array v3, v0, [Ljava/lang/Class;

    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196625
    new-array v3, v0, [Ljava/lang/Object;

    .line 196627
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Ljava/lang/Boolean;

    .line 196633
    if-eqz v1, :cond_1f

    .line 196635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196638
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHuaweiNotchScreen()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "hasNotchInScreen"

    .line 196616
    .line 196617
    new-array v3, v0, [Ljava/lang/Class;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    new-array v3, v0, [Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Ljava/lang/Boolean;

    .line 196632
    .line 196633
    if-eqz v1, :cond_1f

    .line 196634
    .line 196635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    :cond_1f
    return v0
.end method


.method private static isOppoHaveBangs(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isOppoHaveBangs(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_c

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    if-eqz p0, :cond_23

    .line 17039374
    const-string v1, "oppo"

    .line 17039376
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039388
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method private static isOppoHaveBangs(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    if-eqz p0, :cond_23

    .line 17039373
    .line 17039374
    const-string v1, "oppo"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039387
    .line 17039388
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return p0
.end method


.method public static isSamsungPunchHoleScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSamsungPunchHoleScreen(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v1, :cond_2a

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v0, "config_mainBuiltInDisplayCutout"

    .line 17039373
    const-string v1, "string"

    .line 17039375
    const-string v4, "android"

    .line 17039377
    invoke-static {p0, v0, v1, v4}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->INVOKEVIRTUAL_com_bytedance_android_livesdk_open_utils_DeviceUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_1c

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_27

    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result p0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_27

    .line 17039395
    if-nez p0, :cond_27

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :catchall_27
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    sput p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039402
    :cond_2a
    sget p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039404
    if-lt p0, v3, :cond_2f

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    :cond_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public static isSamsungPunchHoleScreen(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v1, :cond_2a

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v0, "config_mainBuiltInDisplayCutout"

    .line 17039372
    .line 17039373
    const-string v1, "string"

    .line 17039374
    .line 17039375
    const-string v4, "android"

    .line 17039376
    .line 17039377
    invoke-static {p0, v0, v1, v4}, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->INVOKEVIRTUAL_com_bytedance_android_livesdk_open_utils_DeviceUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_27

    .line 17039390
    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_27

    .line 17039395
    if-nez p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :catchall_27
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    sput p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039401
    .line 17039402
    :cond_2a
    sget p0, Lcom/bytedance/android/livesdk/open/utils/DeviceUtil;->sSamsungPunchHoleScreenState:I

    .line 17039403
    .line 17039404
    if-lt p0, v3, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    :cond_2f
    return v2
.end method


.method private static isVivoConcaveScreen()Z
[MOD-CHANGED]
.method private static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.util.FtFeature"

    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "isFeatureSupport"

    .line 262153
    const/4 v3, 0x1

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262158
    aput-object v5, v4, v0

    .line 262160
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262166
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    const/16 v4, 0x20

    .line 262170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v4

    .line 262174
    aput-object v4, v3, v0

    .line 262176
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    if-eqz v1, :cond_2c

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2c

    .line 262188
    :catchall_2c
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method private static isVivoConcaveScreen()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.util.FtFeature"

    .line 262146
    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "isFeatureSupport"

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262155
    .line 262156
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262157
    .line 262158
    aput-object v5, v4, v0

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/16 v4, 0x20

    .line 262169
    .line 262170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    aput-object v4, v3, v0

    .line 262175
    .line 262176
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2c

    .line 262188
    :catchall_2c
    :cond_2c
    return v0
.end method


.method public static isXiaomiConcaveScreen()Z
[MOD-CHANGED]
.method public static isXiaomiConcaveScreen()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "getInt"

    .line 262153
    const/4 v3, 0x2

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    const-class v5, Ljava/lang/String;

    .line 262158
    aput-object v5, v4, v0

    .line 262160
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262162
    const/4 v6, 0x1

    .line 262163
    aput-object v5, v4, v6

    .line 262165
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_36

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    const-string v4, "ro.miui.notch"

    .line 262175
    aput-object v4, v3, v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v3, v6

    .line 262183
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/Integer;

    .line 262189
    if-eqz v1, :cond_36

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262194
    move-result v1
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    .line 262195
    if-ne v1, v6, :cond_36

    .line 262197
    const/4 v0, 0x1

    .line 262198
    :catchall_36
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isXiaomiConcaveScreen()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 262146
    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "getInt"

    .line 262152
    .line 262153
    const/4 v3, 0x2

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262155
    .line 262156
    const-class v5, Ljava/lang/String;

    .line 262157
    .line 262158
    aput-object v5, v4, v0

    .line 262159
    .line 262160
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262161
    .line 262162
    const/4 v6, 0x1

    .line 262163
    aput-object v5, v4, v6

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_36

    .line 262170
    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v4, "ro.miui.notch"

    .line 262174
    .line 262175
    aput-object v4, v3, v0

    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v3, v6

    .line 262182
    .line 262183
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/Integer;

    .line 262188
    .line 262189
    if-eqz v1, :cond_36

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262192
    .line 262193
    .line 262194
    move-result v1
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    .line 262195
    if-ne v1, v6, :cond_36

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    :catchall_36
    :cond_36
    return v0
.end method


