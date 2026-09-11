## classes16/com/bytedance/bdp/bdpbase/util/UIUtils.smali
# added=0 removed=0 changed=42

.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static attachToDecorView(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public static attachToDecorView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1f

    .line 33751045
    :cond_5
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 33751048
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751058
    if-eqz v0, :cond_1f

    .line 33751060
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33751062
    const/4 v1, -0x1

    .line 33751063
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751066
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751068
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static attachToDecorView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1f

    .line 33751045
    :cond_5
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1f

    .line 33751059
    .line 33751060
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33751061
    .line 33751062
    const/4 v1, -0x1

    .line 33751063
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static detachFromParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_17

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
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

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
    goto :goto_17

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
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catch_17
    :cond_17
    :goto_17
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


.method public static dismissDialogSafety(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public static dismissDialogSafety(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 17039397
    :catchall_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static dismissDialogSafety(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039370
    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catchall_25
    return-void
.end method


.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Landroid/app/Activity;

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    check-cast v1, Landroid/app/Activity;

    .line 17104925
    return-object v1

    .line 17104926
    :cond_1e
    const v1, 0x1020002

    .line 17104929
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_40

    .line 17104942
    instance-of v1, p0, Landroid/app/Activity;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    check-cast p0, Landroid/app/Activity;

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17104951
    if-eqz v1, :cond_2c

    .line 17104953
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104955
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Landroid/app/Activity;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v1, Landroid/app/Activity;

    .line 17104924
    .line 17104925
    return-object v1

    .line 17104926
    :cond_1e
    const v1, 0x1020002

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104934
    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_40

    .line 17104941
    .line 17104942
    instance-of v1, p0, Landroid/app/Activity;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    check-cast p0, Landroid/app/Activity;

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_2c

    .line 17104952
    .line 17104953
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static getBottomNavBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getBottomNavBarHeight(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string v3, "navigation_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getBottomStatusHeight(Landroid/app/Activity;)I

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBottomNavBarHeight(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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
    const-string v3, "navigation_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getBottomStatusHeight(Landroid/app/Activity;)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


.method public static getBottomStatusHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getBottomStatusHeight(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeightWithNavBar(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v2, v3, :cond_22

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17039384
    move-result-object v2

    .line 17039385
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17039387
    if-ne v2, v3, :cond_22

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17039392
    move-result p0

    .line 17039393
    add-int/2addr v1, p0

    .line 17039394
    :cond_22
    sub-int/2addr v0, v1

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public static getBottomStatusHeight(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeightWithNavBar(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v2, v3, :cond_22

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17039386
    .line 17039387
    if-ne v2, v3, :cond_22

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    add-int/2addr v1, p0

    .line 17039394
    :cond_22
    sub-int/2addr v0, v1

    .line 17039395
    return v0
.end method


.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    :try_start_2
    const-string p1, "#000000"

    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685515
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 33685516
    return p0

    .line 33685517
    :catch_d
    const/high16 p0, -0x1000000

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColorFormHexString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    :try_start_2
    const-string p1, "#000000"

    .line 33685507
    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 33685516
    return p0

    .line 33685517
    :catch_d
    const/high16 p0, -0x1000000

    .line 33685518
    .line 33685519
    return p0
.end method


.method public static getDeviceHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDeviceHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973835
    new-instance v0, Landroid/graphics/Point;

    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16973847
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, -0x1

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDeviceHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973834
    .line 16973835
    new-instance v0, Landroid/graphics/Point;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 16973848
    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, -0x1

    .line 16973851
    return p0
.end method


.method public static getDeviceWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDeviceWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973835
    new-instance v0, Landroid/graphics/Point;

    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16973847
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, -0x1

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDeviceWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_1a

    .line 16973834
    .line 16973835
    new-instance v0, Landroid/graphics/Point;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16973848
    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    const/4 p0, -0x1

    .line 16973851
    return p0
.end method


.method public static getMaterialLoadingDrawable(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getMaterialLoadingDrawable(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [I

    .line 33816583
    const v1, 0x101013b

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput v1, v0, v2

    .line 33816589
    const v1, 0x10302ba

    .line 33816592
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816595
    move-result-object p0

    .line 33816596
    if-eqz p0, :cond_1e

    .line 33816598
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v0, p1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_25

    .line 33816609
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getMaterialLoadingDrawable(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [I

    .line 33816582
    .line 33816583
    const v1, 0x101013b

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput v1, v0, v2

    .line 33816588
    .line 33816589
    const v1, 0x10302ba

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    if-eqz p0, :cond_1e

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v0, p1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static getOriginTitleBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getOriginTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object p0

    .line 16908292
    const v0, 0x7f0c02d9

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908298
    move-result p0

    .line 16908299
    float-to-int p0, p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOriginTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const v0, 0x7f0c02d9

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    float-to-int p0, p0

    .line 16908300
    return p0
.end method


.method public static getRealScreenHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getRealScreenHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeightWithNavBar(Landroid/content/Context;)I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isNavigationBarExist(Landroid/app/Activity;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973838
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getBottomNavBarHeight(Landroid/app/Activity;)I

    .line 16973841
    move-result p0

    .line 16973842
    sub-int/2addr v0, p0

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRealScreenHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeightWithNavBar(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isNavigationBarExist(Landroid/app/Activity;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getBottomNavBarHeight(Landroid/app/Activity;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    sub-int/2addr v0, p0

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getScreenHeight(Landroid/content/Context;)I
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
.method public static final getScreenHeight(Landroid/content/Context;)I
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


.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039392
    aput-object v6, v5, v1

    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039400
    aput-object v0, v3, v1

    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039386
    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039389
    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    aput-object v6, v5, v1

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object v0, v3, v1

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v1
.end method


.method public static final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getScreenWidth(Landroid/content/Context;)I
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
.method public static final getScreenWidth(Landroid/content/Context;)I
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


.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039392
    aput-object v6, v5, v1

    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039400
    aput-object v0, v3, v1

    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthWithNavBar(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "window"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    const-string v2, "android.view.Display"

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "getRealMetrics"

    .line 17039386
    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039389
    .line 17039390
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    aput-object v6, v5, v1

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object v0, v3, v1

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return v1
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751042
    const-string p0, ""

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, ""

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_5

    .line 50593794
    const-string p0, ""

    .line 50593796
    return-object p0

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_5

    .line 50593793
    .line 50593794
    const-string p0, ""

    .line 50593795
    .line 50593796
    return-object p0

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0
.end method


.method public static getTitleBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    add-int/2addr v0, p0

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public static getTitleBarHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getOriginTitleBarHeight(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    add-int/2addr v0, p0

    .line 16908297
    return v0
.end method


.method public static isColor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isColor(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "^#([0-9a-fA-F]{8}|[0-9a-fA-F]{6}|[0-9a-fA-F]{3})$"

    .line 16842754
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isColor(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "^#([0-9a-fA-F]{8}|[0-9a-fA-F]{6}|[0-9a-fA-F]{3})$"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isNavigationBarExist(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isNavigationBarExist(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    move-result v3

    .line 17039376
    if-ge v2, v3, :cond_3a

    .line 17039378
    :try_start_12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17039385
    move-result v3

    .line 17039386
    const/4 v4, -0x1

    .line 17039387
    if-eq v3, v4, :cond_37

    .line 17039389
    const-string v3, "navigationBarBackground"

    .line 17039391
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039398
    move-result-object v5

    .line 17039399
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17039402
    move-result v5

    .line 17039403
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039410
    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_33} :catch_37

    .line 17039411
    if-eqz v3, :cond_37

    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    return p0

    .line 17039415
    :catch_37
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    goto :goto_c

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public static isNavigationBarExist(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ge v2, v3, :cond_3a

    .line 17039377
    .line 17039378
    :try_start_12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    const/4 v4, -0x1

    .line 17039387
    if-eq v3, v4, :cond_37

    .line 17039388
    .line 17039389
    const-string v3, "navigationBarBackground"

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v5

    .line 17039399
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v5

    .line 17039403
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_33} :catch_37

    .line 17039411
    if-eqz v3, :cond_37

    .line 17039412
    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    return p0

    .line 17039415
    :catch_37
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    goto :goto_c

    .line 17039418
    :cond_3a
    return v1
.end method


.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
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


.method public static parseColor(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseColor(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170437
    move-result-object p0

    .line 17170438
    const-string v0, "^rgb\\(( *\\d{1,3} *,){2} *\\d{1,3} *\\)"

    .line 17170440
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v0, :cond_38

    .line 17170449
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Integer;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/Integer;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/lang/Integer;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    move-result v0

    .line 17170483
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 17170486
    move-result p0

    .line 17170487
    return p0

    .line 17170488
    :cond_38
    const-string v0, "^rgba\\(( *\\d{1,3} *,){3} *[01](\\.\\d+)? *\\)"

    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_72

    .line 17170496
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170499
    move-result-object v0

    .line 17170500
    const/4 v4, 0x3

    .line 17170501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Ljava/lang/Integer;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/lang/Integer;

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    move-result v3

    .line 17170521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/lang/Integer;

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/Integer;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170544
    move-result p0

    .line 17170545
    return p0

    .line 17170546
    :cond_72
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170549
    move-result p0
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_76} :catch_77

    .line 17170550
    return p0

    .line 17170551
    :catch_77
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, "illegal color "

    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw v0
.end method

[INNER-ORIGINAL]
.method public static parseColor(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    const-string v0, "^rgb\\(( *\\d{1,3} *,){2} *\\d{1,3} *\\)"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v0, :cond_38

    .line 17170448
    .line 17170449
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p0

    .line 17170487
    return p0

    .line 17170488
    :cond_38
    const-string v0, "^rgba\\(( *\\d{1,3} *,){3} *[01](\\.\\d+)? *\\)"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_72

    .line 17170495
    .line 17170496
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const/4 v4, 0x3

    .line 17170501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    return p0

    .line 17170546
    :cond_72
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p0
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_76} :catch_77

    .line 17170550
    return p0

    .line 17170551
    :catch_77
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;

    .line 17170552
    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "illegal color "

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/IllegalColorException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw v0
.end method


.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33685514
    return p0

    .line 33685515
    :catch_b
    :cond_b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33685514
    return p0

    .line 33685515
    :catch_b
    :cond_b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method


.method private static parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const-string v1, "\\d{1,3}\\.?\\d*"

    .line 17104903
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104906
    move-result-object v1

    .line 17104907
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_5a

    .line 17104919
    add-int/lit8 v2, v2, 0x1

    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    if-ne v2, v3, :cond_3e

    .line 17104924
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104931
    move-result v3

    .line 17104932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104934
    cmpl-float v4, v3, v4

    .line 17104936
    if-gtz v4, :cond_38

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    cmpg-float v4, v3, v4

    .line 17104941
    if-ltz v4, :cond_38

    .line 17104943
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17104945
    mul-float v3, v3, v4

    .line 17104947
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104950
    move-result v3

    .line 17104951
    goto :goto_4c

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104957
    throw p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104965
    move-result v3

    .line 17104966
    if-ltz v3, :cond_54

    .line 17104968
    const/16 v4, 0xff

    .line 17104970
    if-gt v3, v4, :cond_54

    .line 17104972
    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_11

    .line 17104980
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104982
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104985
    throw p0
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_5a

    .line 17104986
    :catchall_5a
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static parseColorValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "\\d{1,3}\\.?\\d*"

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_5a

    .line 17104918
    .line 17104919
    add-int/lit8 v2, v2, 0x1

    .line 17104920
    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    if-ne v2, v3, :cond_3e

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104933
    .line 17104934
    cmpl-float v4, v3, v4

    .line 17104935
    .line 17104936
    if-gtz v4, :cond_38

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    cmpg-float v4, v3, v4

    .line 17104940
    .line 17104941
    if-ltz v4, :cond_38

    .line 17104942
    .line 17104943
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17104944
    .line 17104945
    mul-float v3, v3, v4

    .line 17104946
    .line 17104947
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    goto :goto_4c

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-ltz v3, :cond_54

    .line 17104967
    .line 17104968
    const/16 v4, 0xff

    .line 17104969
    .line 17104970
    if-gt v3, v4, :cond_54

    .line 17104971
    .line 17104972
    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_11

    .line 17104980
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    .line 17104982
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p0
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_5a

    .line 17104986
    :catchall_5a
    :cond_5a
    return-object v0
.end method


.method public static parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static px2Sp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static px2Sp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751050
    div-float/2addr p1, p0

    .line 33751051
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751053
    add-float/2addr p1, p0

    .line 33751054
    float-to-int p0, p1

    .line 33751055
    int-to-float p0, p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2Sp(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751049
    .line 33751050
    div-float/2addr p1, p0

    .line 33751051
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751052
    .line 33751053
    add-float/2addr p1, p0

    .line 33751054
    float-to-int p0, p1

    .line 33751055
    int-to-float p0, p0

    .line 33751056
    return p0
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


.method public static removeParentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public static removeParentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeParentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_10

    .line 16973838
    .line 16973839
    .line 16973840
    :catch_10
    :cond_10
    return-void
.end method


.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-object p1

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "#"

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    const/16 v2, 0x23

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x7

    .line 33947666
    if-ne v0, v4, :cond_1b

    .line 33947668
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947671
    move-result v5

    .line 33947672
    if-ne v5, v2, :cond_1b

    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    const/16 v5, 0x9

    .line 33947677
    const/4 v6, 0x1

    .line 33947678
    if-ne v0, v5, :cond_39

    .line 33947680
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947683
    move-result v7

    .line 33947684
    if-ne v7, v2, :cond_39

    .line 33947686
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object p0

    .line 33947704
    return-object p0

    .line 33947705
    :cond_39
    const/4 v4, 0x5

    .line 33947706
    const/4 v5, 0x4

    .line 33947707
    if-eq v0, v5, :cond_3f

    .line 33947709
    if-ne v0, v4, :cond_86

    .line 33947711
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_86

    .line 33947717
    if-ne v0, v4, :cond_55

    .line 33947719
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947722
    move-result p1

    .line 33947723
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947729
    move-result p1

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    :cond_55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    const/4 p1, 0x2

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    const/4 p1, 0x3

    .line 33947763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947766
    move-result v0

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947773
    move-result p0

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-object p1

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "#"

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v2, 0x23

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x7

    .line 33947666
    if-ne v0, v4, :cond_1b

    .line 33947667
    .line 33947668
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-ne v5, v2, :cond_1b

    .line 33947673
    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    const/16 v5, 0x9

    .line 33947676
    .line 33947677
    const/4 v6, 0x1

    .line 33947678
    if-ne v0, v5, :cond_39

    .line 33947679
    .line 33947680
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v7

    .line 33947684
    if-ne v7, v2, :cond_39

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    return-object p0

    .line 33947705
    :cond_39
    const/4 v4, 0x5

    .line 33947706
    const/4 v5, 0x4

    .line 33947707
    if-eq v0, v5, :cond_3f

    .line 33947708
    .line 33947709
    if-ne v0, v4, :cond_86

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_86

    .line 33947716
    .line 33947717
    if-ne v0, v4, :cond_55

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 p1, 0x2

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p1, 0x3

    .line 33947763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    return-object p1
.end method


.method public static setActivityOrientation(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setActivityOrientation(Landroid/app/Activity;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setActivityOrientation(Landroid/app/Activity;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final setViewVisibility(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static final setViewVisibility(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_14

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->visibilityValid(I)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final setViewVisibility(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->visibilityValid(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return p0
.end method


.method public static sp2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static sp2Px(Landroid/content/Context;F)F
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
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

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
.method public static sp2Px(Landroid/content/Context;F)F
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
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

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


.method public static sp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static sp2px(Landroid/content/Context;F)I
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
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(Landroid/content/Context;F)I
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
    float-to-int p0, p0

    .line 33685518
    return p0
.end method


.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(IIII)Landroid/content/res/ColorStateList;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(IIII)Landroid/content/res/ColorStateList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x6

    .line 67436545
    new-array v1, v0, [I

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput p1, v1, v2

    .line 67436550
    const/4 p1, 0x1

    .line 67436551
    aput p2, v1, p1

    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput p0, v1, v3

    .line 67436556
    const/4 v4, 0x3

    .line 67436557
    aput p2, v1, v4

    .line 67436559
    const/4 p2, 0x4

    .line 67436560
    aput p3, v1, p2

    .line 67436562
    const/4 p3, 0x5

    .line 67436563
    aput p0, v1, p3

    .line 67436565
    new-array p0, v0, [[I

    .line 67436567
    new-array v0, v3, [I

    .line 67436569
    fill-array-data v0, :array_4a

    .line 67436572
    aput-object v0, p0, v2

    .line 67436574
    new-array v0, v3, [I

    .line 67436576
    fill-array-data v0, :array_52

    .line 67436579
    aput-object v0, p0, p1

    .line 67436581
    new-array v0, p1, [I

    .line 67436583
    const v5, 0x101009e

    .line 67436586
    aput v5, v0, v2

    .line 67436588
    aput-object v0, p0, v3

    .line 67436590
    new-array v0, p1, [I

    .line 67436592
    const v3, 0x101009c

    .line 67436595
    aput v3, v0, v2

    .line 67436597
    aput-object v0, p0, v4

    .line 67436599
    new-array p1, p1, [I

    .line 67436601
    const v0, 0x101009d

    .line 67436604
    aput v0, p1, v2

    .line 67436606
    aput-object p1, p0, p2

    .line 67436608
    new-array p1, v2, [I

    .line 67436610
    aput-object p1, p0, p3

    .line 67436612
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 67436614
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67436617
    return-object p1

    .line 67436618
    :array_4a
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 67436626
    :array_52
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static toColorStateList(IIII)Landroid/content/res/ColorStateList;
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x6

    .line 67436545
    new-array v1, v0, [I

    .line 67436546
    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput p1, v1, v2

    .line 67436549
    .line 67436550
    const/4 p1, 0x1

    .line 67436551
    aput p2, v1, p1

    .line 67436552
    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput p0, v1, v3

    .line 67436555
    .line 67436556
    const/4 v4, 0x3

    .line 67436557
    aput p2, v1, v4

    .line 67436558
    .line 67436559
    const/4 p2, 0x4

    .line 67436560
    aput p3, v1, p2

    .line 67436561
    .line 67436562
    const/4 p3, 0x5

    .line 67436563
    aput p0, v1, p3

    .line 67436564
    .line 67436565
    new-array p0, v0, [[I

    .line 67436566
    .line 67436567
    new-array v0, v3, [I

    .line 67436568
    .line 67436569
    fill-array-data v0, :array_4a

    .line 67436570
    .line 67436571
    .line 67436572
    aput-object v0, p0, v2

    .line 67436573
    .line 67436574
    new-array v0, v3, [I

    .line 67436575
    .line 67436576
    fill-array-data v0, :array_52

    .line 67436577
    .line 67436578
    .line 67436579
    aput-object v0, p0, p1

    .line 67436580
    .line 67436581
    new-array v0, p1, [I

    .line 67436582
    .line 67436583
    const v5, 0x101009e

    .line 67436584
    .line 67436585
    .line 67436586
    aput v5, v0, v2

    .line 67436587
    .line 67436588
    aput-object v0, p0, v3

    .line 67436589
    .line 67436590
    new-array v0, p1, [I

    .line 67436591
    .line 67436592
    const v3, 0x101009c

    .line 67436593
    .line 67436594
    .line 67436595
    aput v3, v0, v2

    .line 67436596
    .line 67436597
    aput-object v0, p0, v4

    .line 67436598
    .line 67436599
    new-array p1, p1, [I

    .line 67436600
    .line 67436601
    const v0, 0x101009d

    .line 67436602
    .line 67436603
    .line 67436604
    aput v0, p1, v2

    .line 67436605
    .line 67436606
    aput-object p1, p0, p2

    .line 67436607
    .line 67436608
    new-array p1, v2, [I

    .line 67436609
    .line 67436610
    aput-object p1, p0, p3

    .line 67436611
    .line 67436612
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 67436613
    .line 67436614
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-object p1

    .line 67436618
    :array_4a
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 67436619
    .line 67436620
    .line 67436621
    .line 67436622
    .line 67436623
    .line 67436624
    .line 67436625
    .line 67436626
    :array_52
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
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
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

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
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

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


