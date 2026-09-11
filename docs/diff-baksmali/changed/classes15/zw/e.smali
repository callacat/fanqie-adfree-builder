## classes15/zw/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "HarmonyOsSettingsPagePermissionDialogAbility"

    .line 17170434
    const-string v1, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17170436
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    if-ne v1, v2, :cond_83

    .line 17170448
    invoke-static {p1}, Lcb1/v;->e(Landroid/content/Context;)Z

    .line 17170451
    move-result p1

    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]bottomNavigationBarShowing:"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v2, " mDividerBarHeight:"

    .line 17170464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget v2, p0, Lzw/e;->q:F

    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 17170486
    move-result v2

    .line 17170487
    sub-int/2addr v1, v2

    .line 17170488
    int-to-float v1, v1

    .line 17170489
    iget v2, p0, Lzw/e;->q:F

    .line 17170491
    sub-float/2addr v1, v2

    .line 17170492
    float-to-int v1, v1

    .line 17170493
    div-int/lit8 v2, v1, 0x2

    .line 17170495
    sub-int/2addr v1, v2

    .line 17170496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight before reduce navigationBarHeight:"

    .line 17170500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    if-eqz p1, :cond_71

    .line 17170515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v2, "[getNavigationBarHeight]mNavigationBarHeight:"

    .line 17170519
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget v2, p0, Lzw/c;->i:I

    .line 17170524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    iget p1, p0, Lzw/c;->i:I

    .line 17170536
    if-ltz p1, :cond_6b

    .line 17170538
    goto :goto_70

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 17170542
    iget p1, p0, Lzw/c;->i:I

    .line 17170544
    :goto_70
    sub-int/2addr v1, p1

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17170549
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    return v1

    .line 17170563
    :cond_83
    invoke-super {p0, p1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 17170566
    move-result p1

    .line 17170567
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "HarmonyOsSettingsPagePermissionDialogAbility"

    .line 17170433
    .line 17170434
    const-string v1, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    if-ne v1, v2, :cond_83

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcb1/v;->e(Landroid/content/Context;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]bottomNavigationBarShowing:"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, " mDividerBarHeight:"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget v2, p0, Lzw/e;->q:F

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    sub-int/2addr v1, v2

    .line 17170488
    int-to-float v1, v1

    .line 17170489
    iget v2, p0, Lzw/e;->q:F

    .line 17170490
    .line 17170491
    sub-float/2addr v1, v2

    .line 17170492
    float-to-int v1, v1

    .line 17170493
    div-int/lit8 v2, v1, 0x2

    .line 17170494
    .line 17170495
    sub-int/2addr v1, v2

    .line 17170496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v3, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight before reduce navigationBarHeight:"

    .line 17170499
    .line 17170500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz p1, :cond_71

    .line 17170514
    .line 17170515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v2, "[getNavigationBarHeight]mNavigationBarHeight:"

    .line 17170518
    .line 17170519
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v2, p0, Lzw/c;->i:I

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget p1, p0, Lzw/c;->i:I

    .line 17170535
    .line 17170536
    if-ltz p1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_70

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget p1, p0, Lzw/c;->i:I

    .line 17170543
    .line 17170544
    :goto_70
    sub-int/2addr v1, p1

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17170548
    .line 17170549
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return v1

    .line 17170563
    :cond_83
    invoke-super {p0, p1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    return p1
.end method


.method public final s(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-ne p1, v0, :cond_6f

    .line 17104905
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "hw_split_divider_bar_width"

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-boolean v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104922
    const-string v2, "dimen"

    .line 17104924
    const-string v3, "androidhwext"

    .line 17104926
    const-string v4, ""

    .line 17104928
    if-nez v1, :cond_32

    .line 17104930
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_58

    .line 17104946
    :cond_32
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result p1

    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result v1

    .line 17104977
    invoke-static {v1, v0, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104983
    move-result p1

    .line 17104984
    :goto_58
    if-gtz p1, :cond_5d

    .line 17104986
    const-string p1, "hw split divider id is null"

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17104996
    move-result p1

    .line 17104997
    iput p1, p0, Lzw/e;->q:F

    .line 17104999
    const/4 v0, 0x0

    .line 17105000
    cmpg-float p1, p1, v0

    .line 17105002
    if-gtz p1, :cond_6f

    .line 17105004
    const-string p1, "hw split divider value is null"

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    const-string p1, "1"

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104901
    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-ne p1, v0, :cond_6f

    .line 17104904
    .line 17104905
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "hw_split_divider_bar_width"

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-boolean v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104921
    .line 17104922
    const-string v2, "dimen"

    .line 17104923
    .line 17104924
    const-string v3, "androidhwext"

    .line 17104925
    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    if-nez v1, :cond_32

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_58

    .line 17104946
    :cond_32
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-static {v1, v0, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    :goto_58
    if-gtz p1, :cond_5d

    .line 17104985
    .line 17104986
    const-string p1, "hw split divider id is null"

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    iput p1, p0, Lzw/e;->q:F

    .line 17104998
    .line 17104999
    const/4 v0, 0x0

    .line 17105000
    cmpg-float p1, p1, v0

    .line 17105001
    .line 17105002
    if-gtz p1, :cond_6f

    .line 17105003
    .line 17105004
    const-string p1, "hw split divider value is null"

    .line 17105005
    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    const-string p1, "1"

    .line 17105008
    .line 17105009
    return-object p1
.end method


.method public final v(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "HarmonyOsSettingsPagePermissionDialogAbility"

    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "HarmonyOsSettingsPagePermissionDialogAbility"

    .line 33685505
    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


