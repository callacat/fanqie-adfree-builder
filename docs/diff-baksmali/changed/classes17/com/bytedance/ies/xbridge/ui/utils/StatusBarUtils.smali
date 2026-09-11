## classes17/com/bytedance/ies/xbridge/ui/utils/StatusBarUtils.smali
# added=0 removed=0 changed=10

.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final convertColor(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final convertColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-ne v0, v1, :cond_52

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    const/4 v2, 0x6

    .line 17104910
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104921
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 17104926
    if-eqz v1, :cond_4c

    .line 17104928
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    if-eqz p1, :cond_46

    .line 17104951
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104974
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final convertColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_52

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x6

    .line 17104910
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104920
    .line 17104921
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_4c

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p1, :cond_46

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    return-object p1
.end method


.method private final createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
[MOD-CHANGED]
.method private final createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751042
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "dimen"

    .line 16973834
    const-string v2, "android"

    .line 16973836
    const-string v3, "status_bar_height"

    .line 16973838
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "dimen"

    .line 16973833
    .line 16973834
    const-string v2, "android"

    .line 16973835
    .line 16973836
    const-string v3, "status_bar_height"

    .line 16973837
    .line 16973838
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final hideStatusBar(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final hideStatusBar(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104898
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/16 v1, 0x400

    .line 17104904
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, "android.os.SystemProperties"

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "getInt"

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104928
    const-class v6, Ljava/lang/String;

    .line 17104930
    aput-object v6, v5, v1

    .line 17104932
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104934
    aput-object v6, v5, v0

    .line 17104936
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104939
    move-result-object v3

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    const-string v5, "ro.miui.notch"

    .line 17104944
    aput-object v5, v4, v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v5

    .line 17104950
    aput-object v5, v4, v0

    .line 17104952
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, ""

    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v2, Ljava/lang/Integer;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result v2

    .line 17104967
    if-ne v2, v0, :cond_55

    .line 17104969
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4b} :catch_51

    .line 17104971
    const/16 v3, 0x1c

    .line 17104973
    if-ge v2, v3, :cond_55

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    goto :goto_56

    .line 17104977
    :catch_51
    move-exception v2

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-eqz v2, :cond_7c

    .line 17104984
    :try_start_58
    const-class v2, Landroid/view/Window;

    .line 17104986
    const-string v3, "addExtraFlags"

    .line 17104988
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104990
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104992
    aput-object v5, v4, v1

    .line 17104994
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    const/16 v3, 0x300

    .line 17105006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    move-result-object v3

    .line 17105010
    aput-object v3, v0, v1

    .line 17105012
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_77} :catch_78

    .line 17105015
    goto :goto_7c

    .line 17105016
    :catch_78
    move-exception p1

    .line 17105017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideStatusBar(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/16 v1, 0x400

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, "android.os.SystemProperties"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "getInt"

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104927
    .line 17104928
    const-class v6, Ljava/lang/String;

    .line 17104929
    .line 17104930
    aput-object v6, v5, v1

    .line 17104931
    .line 17104932
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104933
    .line 17104934
    aput-object v6, v5, v0

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v5, "ro.miui.notch"

    .line 17104943
    .line 17104944
    aput-object v5, v4, v1

    .line 17104945
    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    aput-object v5, v4, v0

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, ""

    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v2, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-ne v2, v0, :cond_55

    .line 17104968
    .line 17104969
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4b} :catch_51

    .line 17104970
    .line 17104971
    const/16 v3, 0x1c

    .line 17104972
    .line 17104973
    if-ge v2, v3, :cond_55

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    goto :goto_56

    .line 17104977
    :catch_51
    move-exception v2

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-eqz v2, :cond_7c

    .line 17104983
    .line 17104984
    :try_start_58
    const-class v2, Landroid/view/Window;

    .line 17104985
    .line 17104986
    const-string v3, "addExtraFlags"

    .line 17104987
    .line 17104988
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104989
    .line 17104990
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104991
    .line 17104992
    aput-object v5, v4, v1

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    const/16 v3, 0x300

    .line 17105005
    .line 17105006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v3

    .line 17105010
    aput-object v3, v0, v1

    .line 17105011
    .line 17105012
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7c

    .line 17105016
    :catch_78
    move-exception p1

    .line 17105017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final parseColor(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final parseColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    const/16 v4, 0x23

    .line 17170444
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170447
    move-result v0

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-eqz v0, :cond_49

    .line 17170452
    const/4 v0, 0x7

    .line 17170453
    if-eq v1, v0, :cond_3c

    .line 17170455
    const/16 v0, 0x9

    .line 17170457
    if-eq v1, v0, :cond_1c

    .line 17170459
    goto :goto_49

    .line 17170460
    :cond_1c
    const/4 v0, 0x1

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x6

    .line 17170506
    if-ne v1, v0, :cond_6c

    .line 17170508
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170510
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    const/16 v0, 0x8

    .line 17170542
    if-ne v1, v0, :cond_88

    .line 17170544
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    new-instance v0, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, "color:"

    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string p1, " is illegal\uff0cplease use supported formats: #RRGGBB,#RRGGBBAA,RRGGBB,RRGGBBAA"

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw v0
.end method

[INNER-ORIGINAL]
.method public final parseColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    const/16 v4, 0x23

    .line 17170443
    .line 17170444
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_49

    .line 17170451
    .line 17170452
    const/4 v0, 0x7

    .line 17170453
    if-eq v1, v0, :cond_3c

    .line 17170454
    .line 17170455
    const/16 v0, 0x9

    .line 17170456
    .line 17170457
    if-eq v1, v0, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_49

    .line 17170460
    :cond_1c
    const/4 v0, 0x1

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170493
    .line 17170494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x6

    .line 17170506
    if-ne v1, v0, :cond_6c

    .line 17170507
    .line 17170508
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170509
    .line 17170510
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    const/16 v0, 0x8

    .line 17170541
    .line 17170542
    if-ne v1, v0, :cond_88

    .line 17170543
    .line 17170544
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    new-instance v0, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 17170569
    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v2, "color:"

    .line 17170573
    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string p1, " is illegal\uff0cplease use supported formats: #RRGGBB,#RRGGBBAA,RRGGBB,RRGGBBAA"

    .line 17170581
    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v0
.end method


.method public final setColor(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public final setColor(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/high16 v1, 0x4000000

    .line 33882122
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33882125
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882144
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882147
    const p2, 0x7f110006

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    if-eqz p2, :cond_32

    .line 33882159
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_52

    .line 33882165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882168
    move-result p2

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    sub-int/2addr p2, v1

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882179
    move-object v0, p1

    .line 33882180
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882182
    :cond_46
    if-nez v0, :cond_49

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33882188
    :goto_4c
    if-nez v0, :cond_4f

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/high16 v1, 0x4000000

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882138
    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const p2, 0x7f110006

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    if-eqz p2, :cond_32

    .line 33882158
    .line 33882159
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_52

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    sub-int/2addr p2, v1

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    move-object v0, p1

    .line 33882180
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882181
    .line 33882182
    :cond_46
    if-nez v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    if-nez v0, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751042
    if-eqz p2, :cond_d

    .line 33751044
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33751054
    :goto_e
    if-nez v0, :cond_1b

    .line 33751056
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_d

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33751054
    :goto_e
    if-nez v0, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final showStatusBar(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final showStatusBar(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    const/16 v0, 0x400

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final showStatusBar(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    const/16 v0, 0x400

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_34

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    goto :goto_34

    .line 50593797
    :cond_5
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593799
    const/16 v0, 0x17

    .line 50593801
    if-lt p1, v0, :cond_34

    .line 50593803
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50593806
    move-result-object p1

    .line 50593807
    const-string v0, ""

    .line 50593809
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50593815
    move-result v0

    .line 50593816
    if-nez p3, :cond_20

    .line 50593818
    and-int/lit16 p3, v0, -0x2001

    .line 50593820
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    or-int/lit16 p3, v0, 0x2000

    .line 50593826
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593829
    :goto_25
    const/high16 p1, 0x4000000

    .line 50593831
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593834
    const/high16 p1, -0x80000000

    .line 50593836
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_34

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_34

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_34

    .line 50593797
    :cond_5
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    .line 50593799
    const/16 v0, 0x17

    .line 50593800
    .line 50593801
    if-lt p1, v0, :cond_34

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const-string v0, ""

    .line 50593808
    .line 50593809
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-nez p3, :cond_20

    .line 50593817
    .line 50593818
    and-int/lit16 p3, v0, -0x2001

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    or-int/lit16 p3, v0, 0x2000

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    const/high16 p1, 0x4000000

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/high16 p1, -0x80000000

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_34

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


