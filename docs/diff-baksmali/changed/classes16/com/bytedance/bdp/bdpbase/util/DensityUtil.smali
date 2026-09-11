## classes16/com/bytedance/bdp/bdpbase/util/DensityUtil.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 131081
    const/high16 v0, -0x40800000    # -1.0f

    .line 131083
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 131080
    .line 131081
    const/high16 v0, -0x40800000    # -1.0f

    .line 131082
    .line 131083
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DensityUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DensityUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DensityUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static dip2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static dip2px(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 33685507
    move-result p0

    .line 33685508
    mul-float p1, p1, p0

    .line 33685510
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685512
    add-float/2addr p1, p0

    .line 33685513
    float-to-int p0, p1

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static dip2px(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    mul-float p1, p1, p0

    .line 33685509
    .line 33685510
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685511
    .line 33685512
    add-float/2addr p1, p0

    .line 33685513
    float-to-int p0, p1

    .line 33685514
    return p0
.end method


.method public static getScreenDensity(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getScreenDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v1, v0, v1

    .line 17039365
    if-ltz v1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039373
    const-string/jumbo v1, "window"

    .line 17039376
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Landroid/view/WindowManager;

    .line 17039382
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039389
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039391
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 17039393
    return p0

    .line 17039394
    :catch_22
    const/high16 p0, 0x40000000    # 2.0f

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v1, v0, v1

    .line 17039364
    .line 17039365
    if-ltz v1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string/jumbo v1, "window"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Landroid/view/WindowManager;

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039390
    .line 17039391
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->density:F
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 17039392
    .line 17039393
    return p0

    .line 17039394
    :catch_22
    const/high16 p0, 0x40000000    # 2.0f

    .line 17039395
    .line 17039396
    return p0
.end method


.method public static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104902
    if-nez v0, :cond_27

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104906
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104909
    const-string/jumbo v1, "window"

    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104918
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104925
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104927
    sput v1, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104929
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104931
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :catch_26
    nop

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104942
    move-result-object p0

    .line 17104943
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p0, v0, :cond_3d

    .line 17104948
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104950
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104952
    if-le p0, v0, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move p0, v0

    .line 17104956
    :goto_3c
    return p0

    .line 17104957
    :cond_3d
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104959
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104961
    if-ge p0, v0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move p0, v0

    .line 17104965
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_27

    .line 17104903
    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v1, "window"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104926
    .line 17104927
    sput v1, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104928
    .line 17104929
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104930
    .line 17104931
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :catch_26
    nop

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p0, v0, :cond_3d

    .line 17104947
    .line 17104948
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104949
    .line 17104950
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104951
    .line 17104952
    if-le p0, v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move p0, v0

    .line 17104956
    :goto_3c
    return p0

    .line 17104957
    :cond_3d
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104958
    .line 17104959
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104960
    .line 17104961
    if-ge p0, v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move p0, v0

    .line 17104965
    :goto_45
    return p0
.end method


.method public static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104902
    if-nez v0, :cond_27

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104906
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104909
    const-string/jumbo v1, "window"

    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104918
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104925
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104927
    sput v1, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104929
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104931
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :catch_26
    nop

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104942
    move-result-object p0

    .line 17104943
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p0, v0, :cond_3d

    .line 17104948
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104950
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104952
    if-ge p0, v0, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move p0, v0

    .line 17104956
    :goto_3c
    return p0

    .line 17104957
    :cond_3d
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104959
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104961
    if-le p0, v0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move p0, v0

    .line 17104965
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_27

    .line 17104903
    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v1, "window"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104926
    .line 17104927
    sput v1, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104928
    .line 17104929
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104930
    .line 17104931
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :catch_26
    nop

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p0, v0, :cond_3d

    .line 17104947
    .line 17104948
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104949
    .line 17104950
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104951
    .line 17104952
    if-ge p0, v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move p0, v0

    .line 17104956
    :goto_3c
    return p0

    .line 17104957
    :cond_3d
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->widthPixels:I

    .line 17104958
    .line 17104959
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->heightPixels:I

    .line 17104960
    .line 17104961
    if-le p0, v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move p0, v0

    .line 17104965
    :goto_45
    return p0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039362
    if-gez v0, :cond_21

    .line 17039364
    if-eqz p0, :cond_21

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "dimen"

    .line 17039372
    const-string v2, "android"

    .line 17039374
    const-string/jumbo v3, "status_bar_height"

    .line 17039377
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DensityUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_21

    .line 17039383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039390
    move-result p0

    .line 17039391
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039393
    :cond_21
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039361
    .line 17039362
    if-gez v0, :cond_21

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_21

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
    const-string/jumbo v3, "status_bar_height"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DensityUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_21

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039392
    .line 17039393
    :cond_21
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->sStatusBarHeight:I

    .line 17039394
    .line 17039395
    return p0
.end method


.method public static px2dip(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static px2dip(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 33685507
    move-result p0

    .line 33685508
    div-float/2addr p1, p0

    .line 33685509
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685511
    add-float/2addr p1, p0

    .line 33685512
    float-to-int p0, p1

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2dip(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DensityUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    div-float/2addr p1, p0

    .line 33685509
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685510
    .line 33685511
    add-float/2addr p1, p0

    .line 33685512
    float-to-int p0, p1

    .line 33685513
    return p0
.end method


