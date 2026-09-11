## classes/com/bytedance/ies/uikit/util/IESUIUtils.smali
# added=0 removed=0 changed=14

.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_util_IESUIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_util_IESUIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_util_IESUIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static displayToast(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static displayToast(Landroid/content/Context;IJ)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;IJ)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;IJ)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_e

    .line 50593794
    if-gtz p1, :cond_5

    .line 50593796
    goto :goto_e

    .line 50593797
    :cond_5
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 50593799
    if-eqz v0, :cond_e

    .line 50593801
    check-cast p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 50593803
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/uikit/toast/d;->showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;)V

    .line 50593806
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_e

    .line 50593793
    .line 50593794
    if-gtz p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_e

    .line 50593797
    :cond_5
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_e

    .line 50593800
    .line 50593801
    check-cast p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 50593802
    .line 50593803
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/uikit/toast/d;->showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    :goto_e
    return-void
.end method


.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;I)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;I)V
    .registers 5

    .prologue
    .line 67436544
    if-eqz p0, :cond_e

    .line 67436546
    if-gtz p1, :cond_5

    .line 67436548
    goto :goto_e

    .line 67436549
    :cond_5
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 67436551
    if-eqz v0, :cond_e

    .line 67436553
    check-cast p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 67436555
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/d;->showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;I)V

    .line 67436558
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;ILcom/bytedance/ies/uikit/toast/f;I)V
    .registers 5

    .prologue
    .line 67436544
    if-eqz p0, :cond_e

    .line 67436545
    .line 67436546
    if-gtz p1, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_e

    .line 67436549
    :cond_5
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_e

    .line 67436552
    .line 67436553
    check-cast p0, Lcom/bytedance/ies/uikit/toast/d;

    .line 67436554
    .line 67436555
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/d;->showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    :goto_e
    return-void
.end method


.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_22

    .line 33947650
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947656
    goto :goto_22

    .line 33947657
    :cond_9
    instance-of v0, p0, Lcom/bytedance/common/utility/ICustomToast;

    .line 33947659
    if-eqz v0, :cond_13

    .line 33947661
    check-cast p0, Lcom/bytedance/common/utility/ICustomToast;

    .line 33947663
    invoke-interface {p0, p1}, Lcom/bytedance/common/utility/ICustomToast;->showCustomToast(Ljava/lang/String;)V

    .line 33947666
    goto :goto_22

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :try_start_14
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947671
    move-result-object p0

    .line 33947672
    if-eqz p0, :cond_22

    .line 33947674
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 33947677
    goto :goto_22

    .line 33947678
    :catch_1e
    move-exception p0

    .line 33947679
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33947682
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_22

    .line 33947649
    .line 33947650
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_22

    .line 33947657
    :cond_9
    instance-of v0, p0, Lcom/bytedance/common/utility/ICustomToast;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_13

    .line 33947660
    .line 33947661
    check-cast p0, Lcom/bytedance/common/utility/ICustomToast;

    .line 33947662
    .line 33947663
    invoke-interface {p0, p1}, Lcom/bytedance/common/utility/ICustomToast;->showCustomToast(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto :goto_22

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :try_start_14
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p0

    .line 33947672
    if-eqz p0, :cond_22

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_22

    .line 33947678
    :catch_1e
    move-exception p0

    .line 33947679
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    :goto_22
    return-void
.end method


.method public static displayToast(Landroid/content/Context;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static displayToast(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50790400
    if-eqz p0, :cond_22

    .line 50790402
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790405
    move-result v0

    .line 50790406
    if-eqz v0, :cond_9

    .line 50790408
    goto :goto_22

    .line 50790409
    :cond_9
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/e;

    .line 50790411
    if-eqz v0, :cond_13

    .line 50790413
    check-cast p0, Lcom/bytedance/ies/uikit/toast/e;

    .line 50790415
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/e;->showCustomToast(Ljava/lang/String;J)V

    .line 50790418
    goto :goto_22

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :try_start_14
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790423
    move-result-object p0

    .line 50790424
    if-eqz p0, :cond_22

    .line 50790426
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 50790429
    goto :goto_22

    .line 50790430
    :catch_1e
    move-exception p0

    .line 50790431
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 50790434
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static displayToast(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50790400
    if-eqz p0, :cond_22

    .line 50790401
    .line 50790402
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-eqz v0, :cond_9

    .line 50790407
    .line 50790408
    goto :goto_22

    .line 50790409
    :cond_9
    instance-of v0, p0, Lcom/bytedance/ies/uikit/toast/e;

    .line 50790410
    .line 50790411
    if-eqz v0, :cond_13

    .line 50790412
    .line 50790413
    check-cast p0, Lcom/bytedance/ies/uikit/toast/e;

    .line 50790414
    .line 50790415
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/e;->showCustomToast(Ljava/lang/String;J)V

    .line 50790416
    .line 50790417
    .line 50790418
    goto :goto_22

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :try_start_14
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p0

    .line 50790424
    if-eqz p0, :cond_22

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 50790427
    .line 50790428
    .line 50790429
    goto :goto_22

    .line 50790430
    :catch_1e
    move-exception p0

    .line 50790431
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 50790432
    .line 50790433
    .line 50790434
    :cond_22
    :goto_22
    return-void
.end method


.method public static final getDisplayCount(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getDisplayCount(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-wide/16 v0, 0x2710

    .line 33882114
    cmp-long v2, p0, v0

    .line 33882116
    if-lez v2, :cond_58

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882121
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882123
    long-to-double p0, p0

    .line 33882124
    mul-double p0, p0, v2

    .line 33882126
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 33882131
    div-double/2addr p0, v2

    .line 33882132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882135
    move-result-object p0

    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    aput-object p0, v1, p1

    .line 33882139
    const-string p0, "%.1f"

    .line 33882141
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882148
    move-result v1

    .line 33882149
    sub-int/2addr v1, v0

    .line 33882150
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882153
    move-result v0

    .line 33882154
    const/16 v1, 0x30

    .line 33882156
    if-ne v1, v0, :cond_48

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v1

    .line 33882167
    add-int/lit8 v1, v1, -0x2

    .line 33882169
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0

    .line 33882200
    :cond_58
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDisplayCount(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-wide/16 v0, 0x2710

    .line 33882113
    .line 33882114
    cmp-long v2, p0, v0

    .line 33882115
    .line 33882116
    if-lez v2, :cond_58

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882122
    .line 33882123
    long-to-double p0, p0

    .line 33882124
    mul-double p0, p0, v2

    .line 33882125
    .line 33882126
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 33882127
    .line 33882128
    .line 33882129
    .line 33882130
    .line 33882131
    div-double/2addr p0, v2

    .line 33882132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    aput-object p0, v1, p1

    .line 33882138
    .line 33882139
    const-string p0, "%.1f"

    .line 33882140
    .line 33882141
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    sub-int/2addr v1, v0

    .line 33882150
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    const/16 v1, 0x30

    .line 33882155
    .line 33882156
    if-ne v1, v0, :cond_48

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    add-int/lit8 v1, v1, -0x2

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0

    .line 33882200
    :cond_58
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    return-object p0
.end method


.method public static final getNavigationBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x3

    .line 17039365
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v2

    .line 17039373
    const-string v3, "dimen"

    .line 17039375
    const-string v4, "android"

    .line 17039377
    const-string v5, "navigation_bar_height"

    .line 17039379
    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->INVOKEVIRTUAL_com_bytedance_ies_uikit_util_IESUIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    if-lez v2, :cond_23

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039394
    move-result v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_23

    .line 17039395
    :catchall_23
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x3

    .line 17039365
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const-string v3, "dimen"

    .line 17039374
    .line 17039375
    const-string v4, "android"

    .line 17039376
    .line 17039377
    const-string v5, "navigation_bar_height"

    .line 17039378
    .line 17039379
    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->INVOKEVIRTUAL_com_bytedance_ies_uikit_util_IESUIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    if-lez v2, :cond_23

    .line 17039386
    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_23

    .line 17039395
    :catchall_23
    :cond_23
    return v0
.end method


.method public static isChildWidthCountLTParentWidth(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method public static isChildWidthCountLTParentWidth(Landroid/view/ViewGroup;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_25

    .line 17039363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_25

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v1, :cond_22

    .line 17039382
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17039389
    move-result v5

    .line 17039390
    add-int/2addr v4, v5

    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    goto :goto_14

    .line 17039394
    :cond_22
    if-le v4, v2, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static isChildWidthCountLTParentWidth(Landroid/view/ViewGroup;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_25

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_25

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    add-int/2addr v4, v5

    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    goto :goto_14

    .line 17039394
    :cond_22
    if-le v4, v2, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public static isMaterialNotification(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMaterialNotification(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    move-result-object v2

    .line 17039369
    const v3, 0x7f0d0aa2

    .line 17039372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [I

    .line 17039379
    const v4, 0x1010098

    .line 17039382
    aput v4, v3, v0

    .line 17039384
    const v4, 0x1010095

    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    aput v4, v3, v5

    .line 17039390
    const v4, 0x7f090268

    .line 17039393
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17039400
    move-result p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_33

    .line 17039401
    if-ne v2, p0, :cond_2f

    .line 17039403
    :try_start_2b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    return v5

    .line 17039407
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    if-eqz v1, :cond_36

    .line 17039413
    goto :goto_2f

    .line 17039414
    :catchall_36
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMaterialNotification(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const v3, 0x7f0d0aa2

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [I

    .line 17039378
    .line 17039379
    const v4, 0x1010098

    .line 17039380
    .line 17039381
    .line 17039382
    aput v4, v3, v0

    .line 17039383
    .line 17039384
    const v4, 0x1010095

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    aput v4, v3, v5

    .line 17039389
    .line 17039390
    const v4, 0x7f090268

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_33

    .line 17039401
    if-ne v2, p0, :cond_2f

    .line 17039402
    .line 17039403
    :try_start_2b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catchall_2e
    return v5

    .line 17039407
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_2f

    .line 17039414
    :catchall_36
    :cond_36
    :goto_36
    return v0
.end method


.method public static isRecycleViewCanScroll(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
[MOD-CHANGED]
.method public static isRecycleViewCanScroll(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751043
    if-nez p1, :cond_6

    .line 33751045
    goto :goto_17

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33751049
    move-result p1

    .line 33751050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751053
    move-result v1

    .line 33751054
    if-gt p1, v1, :cond_16

    .line 33751056
    invoke-static {p0}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->isChildWidthCountLTParentWidth(Landroid/view/ViewGroup;)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRecycleViewCanScroll(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751042
    .line 33751043
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_17

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-gt p1, v1, :cond_16

    .line 33751055
    .line 33751056
    invoke-static {p0}, Lcom/bytedance/ies/uikit/util/IESUIUtils;->isChildWidthCountLTParentWidth(Landroid/view/ViewGroup;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method


.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/util/JellyBeanV16Compat;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/util/JellyBeanV16Compat;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static viewInScreenRate(Landroid/content/Context;Landroid/view/View;ILandroid/graphics/Point;[I)F
[MOD-CHANGED]
.method public static viewInScreenRate(Landroid/content/Context;Landroid/view/View;ILandroid/graphics/Point;[I)F
    .registers 5

    .prologue
    .line 84148224
    if-nez p1, :cond_4

    .line 84148226
    const/4 p0, 0x0

    .line 84148227
    return p0

    .line 84148228
    :cond_4
    invoke-static {p0, p3}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 84148231
    iget p0, p3, Landroid/graphics/Point;->y:I

    .line 84148233
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84148236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148239
    move-result-object p3

    .line 84148240
    if-eqz p3, :cond_15

    .line 84148242
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84148244
    goto :goto_19

    .line 84148245
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148248
    move-result p1

    .line 84148249
    :goto_19
    const/4 p3, 0x1

    .line 84148250
    aget p3, p4, p3

    .line 84148252
    sub-int/2addr p3, p2

    .line 84148253
    add-int p2, p3, p1

    .line 84148255
    if-le p2, p0, :cond_22

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move p0, p2

    .line 84148259
    :goto_23
    if-lez p3, :cond_26

    .line 84148261
    sub-int/2addr p0, p3

    .line 84148262
    :cond_26
    int-to-float p0, p0

    .line 84148263
    int-to-float p1, p1

    .line 84148264
    div-float/2addr p0, p1

    .line 84148265
    return p0
.end method

[INNER-ORIGINAL]
.method public static viewInScreenRate(Landroid/content/Context;Landroid/view/View;ILandroid/graphics/Point;[I)F
    .registers 5

    .prologue
    .line 84148224
    if-nez p1, :cond_4

    .line 84148225
    .line 84148226
    const/4 p0, 0x0

    .line 84148227
    return p0

    .line 84148228
    :cond_4
    invoke-static {p0, p3}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 84148229
    .line 84148230
    .line 84148231
    iget p0, p3, Landroid/graphics/Point;->y:I

    .line 84148232
    .line 84148233
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p3

    .line 84148240
    if-eqz p3, :cond_15

    .line 84148241
    .line 84148242
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84148243
    .line 84148244
    goto :goto_19

    .line 84148245
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p1

    .line 84148249
    :goto_19
    const/4 p3, 0x1

    .line 84148250
    aget p3, p4, p3

    .line 84148251
    .line 84148252
    sub-int/2addr p3, p2

    .line 84148253
    add-int p2, p3, p1

    .line 84148254
    .line 84148255
    if-le p2, p0, :cond_22

    .line 84148256
    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move p0, p2

    .line 84148259
    :goto_23
    if-lez p3, :cond_26

    .line 84148260
    .line 84148261
    sub-int/2addr p0, p3

    .line 84148262
    :cond_26
    int-to-float p0, p0

    .line 84148263
    int-to-float p1, p1

    .line 84148264
    div-float/2addr p0, p1

    .line 84148265
    return p0
.end method


