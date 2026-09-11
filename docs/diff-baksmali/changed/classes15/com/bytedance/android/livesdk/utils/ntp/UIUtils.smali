## classes15/com/bytedance/android/livesdk/utils/ntp/UIUtils.smali
# added=0 removed=0 changed=4

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_utils_ntp_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_utils_ntp_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_utils_ntp_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return v0

    .line 17104901
    :cond_5
    if-nez p0, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    const-string/jumbo v0, "window"

    .line 17104907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/view/WindowManager;

    .line 17104913
    if-eqz v0, :cond_29

    .line 17104915
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104921
    new-instance v1, Landroid/graphics/Point;

    .line 17104923
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104929
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104931
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104933
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 17104935
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104937
    :cond_29
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104943
    if-nez v0, :cond_43

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_43

    .line 17104955
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104957
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104959
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104961
    sput p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104963
    :cond_43
    sget p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104965
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return v0

    .line 17104901
    :cond_5
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    const-string/jumbo v0, "window"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/view/WindowManager;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_29

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104920
    .line 17104921
    new-instance v1, Landroid/graphics/Point;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104930
    .line 17104931
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104932
    .line 17104933
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 17104934
    .line 17104935
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104936
    .line 17104937
    :cond_29
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104942
    .line 17104943
    if-nez v0, :cond_43

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_43

    .line 17104954
    .line 17104955
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104956
    .line 17104957
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104958
    .line 17104959
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104960
    .line 17104961
    sput p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104962
    .line 17104963
    :cond_43
    sget p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104964
    .line 17104965
    return p0
.end method


.method public static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return v0

    .line 17104901
    :cond_5
    if-nez p0, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    const-string/jumbo v0, "window"

    .line 17104907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/view/WindowManager;

    .line 17104913
    if-eqz v0, :cond_29

    .line 17104915
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104921
    new-instance v1, Landroid/graphics/Point;

    .line 17104923
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104929
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104931
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104933
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 17104935
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104937
    :cond_29
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104943
    if-nez v0, :cond_43

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_43

    .line 17104955
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104957
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104959
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104961
    sput p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104963
    :cond_43
    sget p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104965
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return v0

    .line 17104901
    :cond_5
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    const-string/jumbo v0, "window"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/view/WindowManager;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_29

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_29

    .line 17104920
    .line 17104921
    new-instance v1, Landroid/graphics/Point;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 17104930
    .line 17104931
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104932
    .line 17104933
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 17104934
    .line 17104935
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104936
    .line 17104937
    :cond_29
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    sget v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104942
    .line 17104943
    if-nez v0, :cond_43

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_43

    .line 17104954
    .line 17104955
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104956
    .line 17104957
    sput v0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104958
    .line 17104959
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104960
    .line 17104961
    sput p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenHeight:I

    .line 17104962
    .line 17104963
    :cond_43
    sget p0, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->sScreenWidth:I

    .line 17104964
    .line 17104965
    return p0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "dimen"

    .line 17039376
    const-string v3, "android"

    .line 17039378
    const-string v4, "status_bar_height"

    .line 17039380
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_utils_ntp_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    if-lez v1, :cond_22

    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "dimen"

    .line 17039375
    .line 17039376
    const-string v3, "android"

    .line 17039377
    .line 17039378
    const-string v4, "status_bar_height"

    .line 17039379
    .line 17039380
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_utils_ntp_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-lez v1, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


