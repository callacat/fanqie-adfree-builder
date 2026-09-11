## classes15/com/bytedance/article/common/utils/ConcaveScreenUtils.smali
# added=0 removed=0 changed=20

.method public static INVOKEVIRTUAL_com_bytedance_article_common_utils_ConcaveScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_article_common_utils_ConcaveScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_article_common_utils_ConcaveScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static getConcaveHeight(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getConcaveHeight(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973826
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 16973832
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->px2dip(Landroid/content/Context;F)F

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    if-eqz p0, :cond_1d

    .line 16973839
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973841
    if-nez v0, :cond_1d

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16973846
    move-result v0

    .line 16973847
    int-to-float v0, v0

    .line 16973848
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->px2dip(Landroid/content/Context;F)F

    .line 16973851
    move-result p0

    .line 16973852
    return p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static getConcaveHeight(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->px2dip(Landroid/content/Context;F)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    if-eqz p0, :cond_1d

    .line 16973838
    .line 16973839
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973840
    .line 16973841
    if-nez v0, :cond_1d

    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    int-to-float v0, v0

    .line 16973848
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->px2dip(Landroid/content/Context;F)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    return p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return p0
.end method


.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    aget v0, v0, v1

    .line 16973831
    if-gtz v0, :cond_10

    .line 16973833
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16973835
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973838
    move-result p0

    .line 16973839
    float-to-int v0, p0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHWConcaveScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    aget v0, v0, v1

    .line 16973830
    .line 16973831
    if-gtz v0, :cond_10

    .line 16973832
    .line 16973833
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    float-to-int v0, p0

    .line 16973840
    :cond_10
    return v0
.end method


.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16842755
    move-result-object p0

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    aget p0, p0, v0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getHWConcaveScreenWidht(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getNotchSize(Landroid/content/Context;)[I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    aget p0, p0, v0

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static getHeightForAppInfo(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getHeightForAppInfo(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    sget p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 16973832
    return p0

    .line 16973833
    :cond_9
    if-eqz p0, :cond_15

    .line 16973835
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973837
    if-nez v0, :cond_15

    .line 16973839
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16973842
    move-result p0

    .line 16973843
    int-to-float p0, p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static getHeightForAppInfo(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    sget p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 16973831
    .line 16973832
    return p0

    .line 16973833
    :cond_9
    if-eqz p0, :cond_15

    .line 16973834
    .line 16973835
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_15

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    int-to-float p0, p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method


.method private static getImmersedStatusBarConfig(I)Ljm7/e$c;
[MOD-CHANGED]
.method private static getImmersedStatusBarConfig(I)Ljm7/e$c;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljm7/e$c;

    .line 16908290
    invoke-direct {v0}, Ljm7/e$c;-><init>()V

    .line 16908293
    iput p0, v0, Ljm7/e$c;->a:I

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    iput-boolean p0, v0, Ljm7/e$c;->b:Z

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getImmersedStatusBarConfig(I)Ljm7/e$c;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljm7/e$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljm7/e$c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput p0, v0, Ljm7/e$c;->a:I

    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    iput-boolean p0, v0, Ljm7/e$c;->b:Z

    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static getMIConcaveNotchHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getMIConcaveNotchHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isMIConcaveScreen()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "dimen"

    .line 17039372
    const-string v2, "android"

    .line 17039374
    const-string v3, "status_bar_height"

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->INVOKEVIRTUAL_com_bytedance_article_common_utils_ConcaveScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_1f

    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMIConcaveNotchHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isMIConcaveScreen()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "dimen"

    .line 17039371
    .line 17039372
    const-string v2, "android"

    .line 17039373
    .line 17039374
    const-string v3, "status_bar_height"

    .line 17039375
    .line 17039376
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->INVOKEVIRTUAL_com_bytedance_article_common_utils_ConcaveScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method


.method private static getNotchSize(Landroid/content/Context;)[I
[MOD-CHANGED]
.method private static getNotchSize(Landroid/content/Context;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    fill-array-data v0, :array_26

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039375
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039384
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [I
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039396
    return-object p0

    .line 17039397
    :catch_25
    :catchall_25
    return-object v0

    .line 17039398
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static getNotchSize(Landroid/content/Context;)[I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_26

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "getNotchSize"

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, [I
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :catch_25
    :catchall_25
    return-object v0

    .line 17039398
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method private static getRealHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getRealHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973833
    const-string/jumbo v1, "window"

    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Landroid/view/WindowManager;

    .line 16973842
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973849
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method private static getRealHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string/jumbo v1, "window"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Landroid/view/WindowManager;

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973850
    .line 16973851
    return p0
.end method


.method public static isConcaveDevice(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static isConcaveDevice(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_77

    .line 17104898
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 17104900
    if-nez v0, :cond_77

    .line 17104902
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104904
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    sput v1, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17104911
    const-string v1, "Honor"

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-nez v1, :cond_66

    .line 17104920
    const-string v1, "huawei"

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    goto :goto_66

    .line 17104929
    :cond_21
    const-string v1, "Xiaomi"

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_39

    .line 17104937
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isMIConcaveScreen()Z

    .line 17104940
    move-result v0

    .line 17104941
    sput-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104943
    if-eqz v0, :cond_75

    .line 17104945
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getMIConcaveNotchHeight(Landroid/content/Context;)I

    .line 17104948
    move-result p0

    .line 17104949
    int-to-float p0, p0

    .line 17104950
    sput p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17104952
    goto :goto_75

    .line 17104953
    :cond_39
    const-string v1, "OPPO"

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_57

    .line 17104961
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17104971
    if-ne v0, v2, :cond_4f

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 17104979
    move-result p0

    .line 17104980
    sput-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104982
    goto :goto_75

    .line 17104983
    :cond_57
    const-string v1, "vivo"

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104991
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104994
    move-result p0

    .line 17104995
    sput-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104997
    goto :goto_75

    .line 17104998
    :cond_66
    :goto_66
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17105001
    move-result v0

    .line 17105002
    sput-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17105004
    if-eqz v0, :cond_75

    .line 17105006
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17105009
    move-result p0

    .line 17105010
    int-to-float p0, p0

    .line 17105011
    sput p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17105013
    :cond_75
    :goto_75
    sput-boolean v2, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 17105015
    :cond_77
    sget-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17105017
    return p0
.end method

[INNER-ORIGINAL]
.method public static isConcaveDevice(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_77

    .line 17104897
    .line 17104898
    sget-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_77

    .line 17104901
    .line 17104902
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    sput v1, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17104910
    .line 17104911
    const-string v1, "Honor"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-nez v1, :cond_66

    .line 17104919
    .line 17104920
    const-string v1, "huawei"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_66

    .line 17104929
    :cond_21
    const-string v1, "Xiaomi"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_39

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isMIConcaveScreen()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    sput-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_75

    .line 17104944
    .line 17104945
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getMIConcaveNotchHeight(Landroid/content/Context;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    int-to-float p0, p0

    .line 17104950
    sput p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17104951
    .line 17104952
    goto :goto_75

    .line 17104953
    :cond_39
    const-string v1, "OPPO"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_57

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17104970
    .line 17104971
    if-ne v0, v2, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    sput-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104981
    .line 17104982
    goto :goto_75

    .line 17104983
    :cond_57
    const-string v1, "vivo"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p0

    .line 17104995
    sput-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17104996
    .line 17104997
    goto :goto_75

    .line 17104998
    :cond_66
    :goto_66
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    sput-boolean v0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_75

    .line 17105005
    .line 17105006
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p0

    .line 17105010
    int-to-float p0, p0

    .line 17105011
    sput p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sHeight:F

    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sput-boolean v2, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsBeforeGetConcave:Z

    .line 17105014
    .line 17105015
    :cond_77
    sget-boolean p0, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->sIsConcave:Z

    .line 17105016
    .line 17105017
    return p0
.end method


.method public static isHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039364
    move-result-object p0

    .line 17039365
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039367
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "hasNotchInScreen"

    .line 17039373
    new-array v2, v0, [Ljava/lang/Class;

    .line 17039375
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    move-result-object v1

    .line 17039379
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    :catchall_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "hasNotchInScreen"

    .line 17039372
    .line 17039373
    new-array v2, v0, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    :catchall_20
    return v0
.end method


.method public static isMIConcaveScreen()Z
[MOD-CHANGED]
.method public static isMIConcaveScreen()Z
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
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v2

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    const-string v4, "ro.miui.notch"

    .line 262173
    aput-object v4, v3, v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v4

    .line 262179
    aput-object v4, v3, v6

    .line 262181
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Integer;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262190
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 262191
    if-ne v1, v6, :cond_37

    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_37

    .line 262195
    :catch_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262199
    :cond_37
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMIConcaveScreen()Z
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
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v4, "ro.miui.notch"

    .line 262172
    .line 262173
    aput-object v4, v3, v0

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    aput-object v4, v3, v6

    .line 262180
    .line 262181
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Integer;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 262191
    if-ne v1, v6, :cond_37

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_37

    .line 262195
    :catch_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return v0
.end method


.method public static isOVConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOVConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33816592
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOVConcaveScreen(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33816592
    :goto_10
    return p0
.end method


.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOppoConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isOppoConcaveScreen(Landroid/content/Context;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33685507
    move-result-object p0

    .line 33685508
    const-string p1, "com.oppo.feature.screen.heteromorphism"

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33685513
    move-result p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33685514
    return p0

    .line 33685515
    :catchall_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOppoConcaveScreen(Landroid/content/Context;Z)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const-string p1, "com.oppo.feature.screen.heteromorphism"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33685514
    return p0

    .line 33685515
    :catchall_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method


.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isVivoAndHWConcaveScreen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isVivoConcaveScreen()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isVivoConcaveScreen()Z
[MOD-CHANGED]
.method public static isVivoConcaveScreen()Z
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
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    const/16 v4, 0x20

    .line 262168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v3, v0

    .line 262174
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/Boolean;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isVivoConcaveScreen()Z
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
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/16 v4, 0x20

    .line 262167
    .line 262168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v3, v0

    .line 262173
    .line 262174
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return v0
.end method


.method private static px2dip(Landroid/content/Context;F)F
[MOD-CHANGED]
.method private static px2dip(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method private static px2dip(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static setImmersedStatusBar(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setImmersedStatusBar(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljm7/e;

    .line 33751042
    invoke-static {p1}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getImmersedStatusBarConfig(I)Ljm7/e$c;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {v0, p0, p1}, Ljm7/e;-><init>(Landroid/app/Activity;Ljm7/e$c;)V

    .line 33751049
    invoke-virtual {v0}, Ljm7/e;->a()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 33751052
    goto :goto_11

    .line 33751053
    :catchall_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImmersedStatusBar(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljm7/e;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/bytedance/article/common/utils/ConcaveScreenUtils;->getImmersedStatusBarConfig(I)Ljm7/e$c;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {v0, p0, p1}, Ljm7/e;-><init>(Landroid/app/Activity;Ljm7/e$c;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljm7/e;->a()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_11

    .line 33751053
    :catchall_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


