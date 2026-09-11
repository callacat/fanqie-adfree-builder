## classes9/com/huawei/hms/utils/ResourceLoaderUtil.smali
# added=0 removed=0 changed=14

.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static getAnimId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getAnimId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "anim"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAnimId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "anim"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getColorId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getColorId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "color"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColorId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "color"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getDimenId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getDimenId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "dimen"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDimenId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "dimen"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    .line 16973837
    move-result p0

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static getDrawableId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getDrawableId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "drawable"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDrawableId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "drawable"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getIdId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getIdId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "id"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIdId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "id"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "layout"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "layout"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    const-string p0, ""

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 16973838
    move-result p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, ""

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    const-string p0, ""

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 33816590
    move-result p0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0
.end method


.method public static getStringId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getStringId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "string"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStringId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "string"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getStyleId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getStyleId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973836
    const-string v2, "style"

    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStyleId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return p0

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "style"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_ResourceLoaderUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static getmContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getmContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getmContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setmContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setmContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973826
    if-eqz p0, :cond_b

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973838
    const-string p0, "ResourceLoaderUtil"

    .line 16973840
    const-string v0, "context is null"

    .line 16973842
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setmContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_b

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string p0, "ResourceLoaderUtil"

    .line 16973839
    .line 16973840
    const-string v0, "context is null"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


