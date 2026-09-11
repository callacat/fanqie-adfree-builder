## classes15/com/bytedance/bdinstall/util/UIUtils.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80a34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/bdinstall/util/UIUtils;->API_ET_20:Z

    .line 196617
    const-string v0, ""

    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 196624
    new-instance v0, Lcom/bytedance/bdinstall/util/UIUtils$b;

    .line 196626
    invoke-direct {v0}, Lcom/bytedance/bdinstall/util/UIUtils$b;-><init>()V

    .line 196629
    sput-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sTempEllipsisResult:Lcom/bytedance/bdinstall/util/UIUtils$b;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80a34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/bdinstall/util/UIUtils;->API_ET_20:Z

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 196623
    .line 196624
    new-instance v0, Lcom/bytedance/bdinstall/util/UIUtils$b;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/bytedance/bdinstall/util/UIUtils$b;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sTempEllipsisResult:Lcom/bytedance/bdinstall/util/UIUtils$b;

    .line 196630
    .line 196631
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_bdinstall_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdinstall_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_bdinstall_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static clearAnimation(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static clearAnimation(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static clearAnimation(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static detachFromParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :try_start_12
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :try_start_12
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public static dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dip2Px(Landroid/content/Context;F)F
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
    mul-float p1, p1, p0

    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static dip2Px(Landroid/content/Context;F)F
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
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/bdinstall/util/UIUtils$b;)V
[MOD-CHANGED]
.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/bdinstall/util/UIUtils$b;)V
    .registers 12

    .prologue
    .line 84148224
    if-le p1, p3, :cond_37

    .line 84148226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_9

    .line 84148232
    goto :goto_37

    .line 84148233
    :cond_9
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84148236
    move-result v0

    .line 84148237
    invoke-static {v0}, Lcom/bytedance/bdinstall/util/UIUtils;->floatToIntBig(F)I

    .line 84148240
    move-result v0

    .line 84148241
    if-gt v0, p1, :cond_17

    .line 84148243
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    return-void

    .line 84148247
    :cond_17
    sub-int/2addr p1, p3

    .line 84148248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148250
    const/4 v2, 0x0

    .line 84148251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148254
    move-result v3

    .line 84148255
    const/4 v4, 0x1

    .line 84148256
    int-to-float v5, p1

    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    move-object v0, p2

    .line 84148259
    move-object v1, p0

    .line 84148260
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 84148263
    move-result p1

    .line 84148264
    const/4 p2, 0x1

    .line 84148265
    if-ge p1, p2, :cond_2f

    .line 84148267
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148270
    return-void

    .line 84148271
    :cond_2f
    const/4 p2, 0x0

    .line 84148272
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84148275
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148278
    return-void

    .line 84148279
    :cond_37
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/bdinstall/util/UIUtils$b;)V
    .registers 12

    .prologue
    .line 84148224
    if-le p1, p3, :cond_37

    .line 84148225
    .line 84148226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_9

    .line 84148231
    .line 84148232
    goto :goto_37

    .line 84148233
    :cond_9
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    invoke-static {v0}, Lcom/bytedance/bdinstall/util/UIUtils;->floatToIntBig(F)I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    if-gt v0, p1, :cond_17

    .line 84148242
    .line 84148243
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    .line 84148245
    .line 84148246
    return-void

    .line 84148247
    :cond_17
    sub-int/2addr p1, p3

    .line 84148248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148249
    .line 84148250
    const/4 v2, 0x0

    .line 84148251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v3

    .line 84148255
    const/4 v4, 0x1

    .line 84148256
    int-to-float v5, p1

    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    move-object v0, p2

    .line 84148259
    move-object v1, p0

    .line 84148260
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p1

    .line 84148264
    const/4 p2, 0x1

    .line 84148265
    if-ge p1, p2, :cond_2f

    .line 84148266
    .line 84148267
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148268
    .line 84148269
    .line 84148270
    return-void

    .line 84148271
    :cond_2f
    const/4 p2, 0x0

    .line 84148272
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148276
    .line 84148277
    .line 84148278
    return-void

    .line 84148279
    :cond_37
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public static expandClickRegion(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static expandClickRegion(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/bdinstall/util/UIUtils$a;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p4

    .line 84017158
    move v4, p1

    .line 84017159
    move v5, p3

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdinstall/util/UIUtils$a;-><init>(Landroid/view/View;IIII)V

    .line 84017163
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static expandClickRegion(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/bdinstall/util/UIUtils$a;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p4

    .line 84017158
    move v4, p1

    .line 84017159
    move v5, p3

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdinstall/util/UIUtils$a;-><init>(Landroid/view/View;IIII)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static getDiggBuryWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973834
    mul-int/lit16 v0, v0, 0x55f

    .line 16973836
    div-int/lit16 v0, v0, 0x2710

    .line 16973838
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16973840
    invoke-static {p0, v1}, Lcom/bytedance/bdinstall/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973843
    move-result p0

    .line 16973844
    float-to-int p0, p0

    .line 16973845
    add-int/2addr v0, p0

    .line 16973846
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973833
    .line 16973834
    mul-int/lit16 v0, v0, 0x55f

    .line 16973835
    .line 16973836
    div-int/lit16 v0, v0, 0x2710

    .line 16973837
    .line 16973838
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16973839
    .line 16973840
    invoke-static {p0, v1}, Lcom/bytedance/bdinstall/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    float-to-int p0, p0

    .line 16973845
    add-int/2addr v0, p0

    .line 16973846
    return v0
.end method


.method public static getDisplayCount(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDisplayCount(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104898
    if-le p0, v0, :cond_50

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104903
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17104905
    int-to-double v4, p0

    .line 17104906
    mul-double v4, v4, v2

    .line 17104908
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 17104913
    div-double/2addr v4, v2

    .line 17104914
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput-object p0, v1, v2

    .line 17104921
    const-string p0, "%.1f"

    .line 17104923
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    sub-int/2addr v1, v0

    .line 17104932
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104935
    move-result v0

    .line 17104936
    const-string/jumbo v1, "\u4e07"

    .line 17104939
    const/16 v3, 0x30

    .line 17104941
    if-ne v3, v0, :cond_49

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v3

    .line 17104952
    add-int/lit8 v3, v3, -0x2

    .line 17104954
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayCount(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104897
    .line 17104898
    if-le p0, v0, :cond_50

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17104904
    .line 17104905
    int-to-double v4, p0

    .line 17104906
    mul-double v4, v4, v2

    .line 17104907
    .line 17104908
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 17104909
    .line 17104910
    .line 17104911
    .line 17104912
    .line 17104913
    div-double/2addr v4, v2

    .line 17104914
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput-object p0, v1, v2

    .line 17104920
    .line 17104921
    const-string p0, "%.1f"

    .line 17104922
    .line 17104923
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    sub-int/2addr v1, v0

    .line 17104932
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const-string/jumbo v1, "\u4e07"

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v3, 0x30

    .line 17104940
    .line 17104941
    if-ne v3, v0, :cond_49

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    add-int/lit8 v3, v3, -0x2

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method


.method public static getDpi(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDpi(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_17

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973845
    sput p0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973847
    :cond_17
    sget p0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDpi(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_17

    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973844
    .line 16973845
    sput p0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973846
    .line 16973847
    :cond_17
    sget p0, Lcom/bytedance/bdinstall/util/UIUtils;->DPI:I

    .line 16973848
    .line 16973849
    return p0
.end method


.method public static getIndexInParent(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getIndexInParent(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object v1

    .line 16973838
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973840
    if-eqz v2, :cond_19

    .line 16973842
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973844
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static getIndexInParent(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    if-eqz v2, :cond_19

    .line 16973841
    .line 16973842
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method


.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
[MOD-CHANGED]
.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_73

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_73

    .line 33882118
    :cond_6
    const/4 v1, 0x2

    .line 33882119
    new-array v2, v1, [I

    .line 33882121
    new-array v1, v1, [F

    .line 33882123
    fill-array-data v1, :array_74

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aget v4, v1, v3

    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882132
    move-result v5

    .line 33882133
    int-to-float v5, v5

    .line 33882134
    add-float/2addr v4, v5

    .line 33882135
    aput v4, v1, v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aget v5, v1, v4

    .line 33882140
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882143
    move-result v6

    .line 33882144
    int-to-float v6, v6

    .line 33882145
    add-float/2addr v5, v6

    .line 33882146
    aput v5, v1, v4

    .line 33882148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882151
    move-result-object p0

    .line 33882152
    :goto_28
    instance-of v5, p0, Landroid/view/View;

    .line 33882154
    if-eqz v5, :cond_60

    .line 33882156
    move-object v5, p0

    .line 33882157
    check-cast v5, Landroid/view/View;

    .line 33882159
    if-ne p0, p1, :cond_33

    .line 33882161
    const/4 p0, 0x1

    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    aget p0, v1, v3

    .line 33882165
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 33882168
    move-result v6

    .line 33882169
    int-to-float v6, v6

    .line 33882170
    sub-float/2addr p0, v6

    .line 33882171
    aput p0, v1, v3

    .line 33882173
    aget p0, v1, v4

    .line 33882175
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 33882178
    move-result v6

    .line 33882179
    int-to-float v6, v6

    .line 33882180
    sub-float/2addr p0, v6

    .line 33882181
    aput p0, v1, v4

    .line 33882183
    aget p0, v1, v3

    .line 33882185
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33882188
    move-result v6

    .line 33882189
    int-to-float v6, v6

    .line 33882190
    add-float/2addr p0, v6

    .line 33882191
    aput p0, v1, v3

    .line 33882193
    aget p0, v1, v4

    .line 33882195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33882198
    move-result v6

    .line 33882199
    int-to-float v6, v6

    .line 33882200
    add-float/2addr p0, v6

    .line 33882201
    aput p0, v1, v4

    .line 33882203
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882206
    move-result-object p0

    .line 33882207
    goto :goto_28

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-nez p0, :cond_64

    .line 33882211
    return-object v0

    .line 33882212
    :cond_64
    aget p0, v1, v3

    .line 33882214
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882216
    add-float/2addr p0, p1

    .line 33882217
    float-to-int p0, p0

    .line 33882218
    aput p0, v2, v3

    .line 33882220
    aget p0, v1, v4

    .line 33882222
    add-float/2addr p0, p1

    .line 33882223
    float-to-int p0, p0

    .line 33882224
    aput p0, v2, v4

    .line 33882226
    return-object v2

    .line 33882227
    :cond_73
    :goto_73
    return-object v0

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_73

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_73

    .line 33882118
    :cond_6
    const/4 v1, 0x2

    .line 33882119
    new-array v2, v1, [I

    .line 33882120
    .line 33882121
    new-array v1, v1, [F

    .line 33882122
    .line 33882123
    fill-array-data v1, :array_74

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aget v4, v1, v3

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v5

    .line 33882133
    int-to-float v5, v5

    .line 33882134
    add-float/2addr v4, v5

    .line 33882135
    aput v4, v1, v3

    .line 33882136
    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aget v5, v1, v4

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v6

    .line 33882144
    int-to-float v6, v6

    .line 33882145
    add-float/2addr v5, v6

    .line 33882146
    aput v5, v1, v4

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    :goto_28
    instance-of v5, p0, Landroid/view/View;

    .line 33882153
    .line 33882154
    if-eqz v5, :cond_60

    .line 33882155
    .line 33882156
    move-object v5, p0

    .line 33882157
    check-cast v5, Landroid/view/View;

    .line 33882158
    .line 33882159
    if-ne p0, p1, :cond_33

    .line 33882160
    .line 33882161
    const/4 p0, 0x1

    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    aget p0, v1, v3

    .line 33882164
    .line 33882165
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v6

    .line 33882169
    int-to-float v6, v6

    .line 33882170
    sub-float/2addr p0, v6

    .line 33882171
    aput p0, v1, v3

    .line 33882172
    .line 33882173
    aget p0, v1, v4

    .line 33882174
    .line 33882175
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v6

    .line 33882179
    int-to-float v6, v6

    .line 33882180
    sub-float/2addr p0, v6

    .line 33882181
    aput p0, v1, v4

    .line 33882182
    .line 33882183
    aget p0, v1, v3

    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v6

    .line 33882189
    int-to-float v6, v6

    .line 33882190
    add-float/2addr p0, v6

    .line 33882191
    aput p0, v1, v3

    .line 33882192
    .line 33882193
    aget p0, v1, v4

    .line 33882194
    .line 33882195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v6

    .line 33882199
    int-to-float v6, v6

    .line 33882200
    add-float/2addr p0, v6

    .line 33882201
    aput p0, v1, v4

    .line 33882202
    .line 33882203
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    goto :goto_28

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-nez p0, :cond_64

    .line 33882210
    .line 33882211
    return-object v0

    .line 33882212
    :cond_64
    aget p0, v1, v3

    .line 33882213
    .line 33882214
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882215
    .line 33882216
    add-float/2addr p0, p1

    .line 33882217
    float-to-int p0, p0

    .line 33882218
    aput p0, v2, v3

    .line 33882219
    .line 33882220
    aget p0, v1, v4

    .line 33882221
    .line 33882222
    add-float/2addr p0, p1

    .line 33882223
    float-to-int p0, p0

    .line 33882224
    aput p0, v2, v4

    .line 33882225
    .line 33882226
    return-object v2

    .line 33882227
    :cond_73
    :goto_73
    return-object v0

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
[MOD-CHANGED]
.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .registers 9

    .prologue
    .line 67371008
    if-eqz p0, :cond_2f

    .line 67371010
    if-eqz p1, :cond_2f

    .line 67371012
    if-eqz p2, :cond_2f

    .line 67371014
    array-length v0, p2

    .line 67371015
    const/4 v1, 0x2

    .line 67371016
    if-ge v0, v1, :cond_b

    .line 67371018
    goto :goto_2f

    .line 67371019
    :cond_b
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67371022
    const/4 p0, 0x0

    .line 67371023
    aget v0, p2, p0

    .line 67371025
    const/4 v2, 0x1

    .line 67371026
    aget v3, p2, v2

    .line 67371028
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67371031
    aget v4, p2, p0

    .line 67371033
    sub-int/2addr v4, v0

    .line 67371034
    aget v0, p2, v2

    .line 67371036
    sub-int/2addr v0, v3

    .line 67371037
    if-eqz p3, :cond_2b

    .line 67371039
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371042
    move-result p3

    .line 67371043
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371046
    move-result p1

    .line 67371047
    div-int/2addr p3, v1

    .line 67371048
    add-int/2addr v4, p3

    .line 67371049
    div-int/2addr p1, v1

    .line 67371050
    add-int/2addr v0, p1

    .line 67371051
    :cond_2b
    aput v4, p2, p0

    .line 67371053
    aput v0, p2, v2

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .registers 9

    .prologue
    .line 67371008
    if-eqz p0, :cond_2f

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_2f

    .line 67371011
    .line 67371012
    if-eqz p2, :cond_2f

    .line 67371013
    .line 67371014
    array-length v0, p2

    .line 67371015
    const/4 v1, 0x2

    .line 67371016
    if-ge v0, v1, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_2f

    .line 67371019
    :cond_b
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p0, 0x0

    .line 67371023
    aget v0, p2, p0

    .line 67371024
    .line 67371025
    const/4 v2, 0x1

    .line 67371026
    aget v3, p2, v2

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67371029
    .line 67371030
    .line 67371031
    aget v4, p2, p0

    .line 67371032
    .line 67371033
    sub-int/2addr v4, v0

    .line 67371034
    aget v0, p2, v2

    .line 67371035
    .line 67371036
    sub-int/2addr v0, v3

    .line 67371037
    if-eqz p3, :cond_2b

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p3

    .line 67371043
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    div-int/2addr p3, v1

    .line 67371048
    add-int/2addr v4, p3

    .line 67371049
    div-int/2addr p1, v1

    .line 67371050
    add-int/2addr v0, p1

    .line 67371051
    :cond_2b
    aput v4, p2, p0

    .line 67371052
    .line 67371053
    aput v0, p2, v2

    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method private static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    if-eqz p0, :cond_2c

    .line 17039370
    invoke-static {p0}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {p0}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039377
    move-result p0

    .line 17039378
    if-lez v0, :cond_2c

    .line 17039380
    if-lez p0, :cond_2c

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "*"

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    sput-object p0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_2c

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {p0}, Lcom/bytedance/bdinstall/util/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    if-lez v0, :cond_2c

    .line 17039379
    .line 17039380
    if-lez p0, :cond_2c

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "*"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    sput-object p0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/bdinstall/util/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 17039405
    .line 17039406
    return-object p0
.end method


.method private static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private static getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "dimen"

    .line 16973834
    const-string v3, "android"

    .line 16973836
    const-string v4, "status_bar_height"

    .line 16973838
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/bdinstall/util/UIUtils;->INVOKEVIRTUAL_com_bytedance_bdinstall_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result v1

    .line 16973842
    if-lez v1, :cond_1c

    .line 16973844
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "dimen"

    .line 16973833
    .line 16973834
    const-string v3, "android"

    .line 16973835
    .line 16973836
    const-string v4, "status_bar_height"

    .line 16973837
    .line 16973838
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/bdinstall/util/UIUtils;->INVOKEVIRTUAL_com_bytedance_bdinstall_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-lez v1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method


.method public static final isViewVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isViewVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isViewVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static px2dip(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static px2dip(Landroid/content/Context;F)I
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2dip(Landroid/content/Context;F)I
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685516
    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method


.method public static requestOrienation(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static requestOrienation(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    xor-int/lit8 v0, p1, 0x1

    .line 33816587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33816590
    const/16 v0, 0x400

    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestOrienation(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    xor-int/lit8 v0, p1, 0x1

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/16 v0, 0x400

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p0, :cond_d

    .line 50528261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528264
    const/4 p0, 0x1

    .line 50528265
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 50528277
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p0, :cond_d

    .line 50528260
    .line 50528261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 p0, 0x1

    .line 50528265
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method


.method public static setLayoutParams(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static setLayoutParams(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/high16 v0, -0x80000000

    .line 50528265
    if-eq p1, v0, :cond_d

    .line 50528267
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528269
    :cond_d
    if-eq p2, v0, :cond_11

    .line 50528271
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutParams(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/high16 v0, -0x80000000

    .line 50528264
    .line 50528265
    if-eq p1, v0, :cond_d

    .line 50528266
    .line 50528267
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528268
    .line 50528269
    :cond_d
    if-eq p2, v0, :cond_11

    .line 50528270
    .line 50528271
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_c

    .line 33685506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_c

    .line 33685505
    .line 33685506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    if-gtz p1, :cond_5

    .line 33751044
    goto :goto_17

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33751048
    move-result v0

    .line 33751049
    if-ne v0, p1, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    if-ne p1, v0, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    if-gtz p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_17

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-ne v0, p1, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    if-ne p1, v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static setTopMargin(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setTopMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, v0, p1, v0, v0}, Lcom/bytedance/bdinstall/util/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTopMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, v0, p1, v0, v0}, Lcom/bytedance/bdinstall/util/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_f

    .line 33751049
    const/16 p1, 0x8

    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/util/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p0, v0}, Lcom/bytedance/bdinstall/util/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_f

    .line 33751048
    .line 33751049
    const/16 p1, 0x8

    .line 33751050
    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/util/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p0, v0}, Lcom/bytedance/bdinstall/util/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751054
    move-result v2

    .line 33751055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751058
    move-result v3

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33751062
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v2

    .line 33751055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v3

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
[MOD-CHANGED]
.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50593798
    move-result v0

    .line 50593799
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50593802
    move-result v1

    .line 50593803
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50593806
    move-result v2

    .line 50593807
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50593810
    move-result v3

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593814
    move-result p1

    .line 50593815
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593818
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593821
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v3

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void
.end method


.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882130
    move-result v3

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882134
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33882137
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void
.end method


.method public static setViewMinHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setViewMinHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 33685510
    move-result v0

    .line 33685511
    if-ne v0, p1, :cond_a

    .line 33685513
    return-void

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewMinHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    if-ne v0, p1, :cond_a

    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static final setViewVisibility(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setViewVisibility(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_12

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->visibilityValid(I)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setViewVisibility(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_12

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bdinstall/util/UIUtils;->visibilityValid(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method


.method public static sp2px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static sp2px(Landroid/content/Context;F)F
    .registers 3

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
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(Landroid/content/Context;F)F
    .registers 3

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
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static updateLayout(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static updateLayout(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_1e

    .line 50528265
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528267
    if-ne v1, p1, :cond_12

    .line 50528269
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528271
    if-ne v1, p2, :cond_12

    .line 50528273
    goto :goto_1e

    .line 50528274
    :cond_12
    const/4 v1, -0x3

    .line 50528275
    if-eq p1, v1, :cond_17

    .line 50528277
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528279
    :cond_17
    if-eq p2, v1, :cond_1b

    .line 50528281
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528283
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateLayout(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_1e

    .line 50528264
    .line 50528265
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528266
    .line 50528267
    if-ne v1, p1, :cond_12

    .line 50528268
    .line 50528269
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528270
    .line 50528271
    if-ne v1, p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_1e

    .line 50528274
    :cond_12
    const/4 v1, -0x3

    .line 50528275
    if-eq p1, v1, :cond_17

    .line 50528276
    .line 50528277
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528278
    .line 50528279
    :cond_17
    if-eq p2, v1, :cond_1b

    .line 50528280
    .line 50528281
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528282
    .line 50528283
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static updateLayoutMargin(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082694
    move-result-object v0

    .line 84082695
    if-nez v0, :cond_a

    .line 84082697
    return-void

    .line 84082698
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082700
    if-eqz v1, :cond_19

    .line 84082702
    move-object v3, v0

    .line 84082703
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082705
    move-object v2, p0

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move v6, p3

    .line 84082709
    move v7, p4

    .line 84082710
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdinstall/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 84082713
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    if-nez v0, :cond_a

    .line 84082696
    .line 84082697
    return-void

    .line 84082698
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082699
    .line 84082700
    if-eqz v1, :cond_19

    .line 84082701
    .line 84082702
    move-object v3, v0

    .line 84082703
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082704
    .line 84082705
    move-object v2, p0

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move v6, p3

    .line 84082709
    move v7, p4

    .line 84082710
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdinstall/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method


.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
[MOD-CHANGED]
.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p0, :cond_29

    .line 100925442
    if-eqz p1, :cond_29

    .line 100925444
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925446
    if-ne v0, p2, :cond_15

    .line 100925448
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925450
    if-ne v0, p3, :cond_15

    .line 100925452
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925454
    if-ne v0, p4, :cond_15

    .line 100925456
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925458
    if-ne v0, p5, :cond_15

    .line 100925460
    goto :goto_29

    .line 100925461
    :cond_15
    const/4 v0, -0x3

    .line 100925462
    if-eq p2, v0, :cond_1a

    .line 100925464
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925466
    :cond_1a
    if-eq p3, v0, :cond_1e

    .line 100925468
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925470
    :cond_1e
    if-eq p4, v0, :cond_22

    .line 100925472
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925474
    :cond_22
    if-eq p5, v0, :cond_26

    .line 100925476
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925481
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p0, :cond_29

    .line 100925441
    .line 100925442
    if-eqz p1, :cond_29

    .line 100925443
    .line 100925444
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925445
    .line 100925446
    if-ne v0, p2, :cond_15

    .line 100925447
    .line 100925448
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925449
    .line 100925450
    if-ne v0, p3, :cond_15

    .line 100925451
    .line 100925452
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925453
    .line 100925454
    if-ne v0, p4, :cond_15

    .line 100925455
    .line 100925456
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925457
    .line 100925458
    if-ne v0, p5, :cond_15

    .line 100925459
    .line 100925460
    goto :goto_29

    .line 100925461
    :cond_15
    const/4 v0, -0x3

    .line 100925462
    if-eq p2, v0, :cond_1a

    .line 100925463
    .line 100925464
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925465
    .line 100925466
    :cond_1a
    if-eq p3, v0, :cond_1e

    .line 100925467
    .line 100925468
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925469
    .line 100925470
    :cond_1e
    if-eq p4, v0, :cond_22

    .line 100925471
    .line 100925472
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925473
    .line 100925474
    :cond_22
    if-eq p5, v0, :cond_26

    .line 100925475
    .line 100925476
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925477
    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    :goto_29
    return-void
.end method


