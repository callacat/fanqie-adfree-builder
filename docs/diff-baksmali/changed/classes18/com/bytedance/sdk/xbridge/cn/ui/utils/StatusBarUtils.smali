## classes18/com/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils.smali
# added=0 removed=0 changed=16

.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

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
    const-string/jumbo v3, "status_bar_height"

    .line 16973839
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973850
    move-result p1

    .line 16973851
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
    const-string/jumbo v3, "status_bar_height"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_ui_utils_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final hideStatusBar(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final hideStatusBar(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_7d

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
    const-string/jumbo v5, "ro.miui.notch"

    .line 17104945
    aput-object v5, v4, v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v5

    .line 17104951
    aput-object v5, v4, v0

    .line 17104953
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, ""

    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v2, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v2

    .line 17104968
    if-ne v2, v0, :cond_56

    .line 17104970
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_52

    .line 17104972
    const/16 v3, 0x1c

    .line 17104974
    if-ge v2, v3, :cond_56

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    goto :goto_57

    .line 17104978
    :catch_52
    move-exception v2

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-eqz v2, :cond_7d

    .line 17104985
    :try_start_59
    const-class v2, Landroid/view/Window;

    .line 17104987
    const-string v3, "addExtraFlags"

    .line 17104989
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104991
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104993
    aput-object v5, v4, v1

    .line 17104995
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    const/16 v3, 0x300

    .line 17105007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105010
    move-result-object v3

    .line 17105011
    aput-object v3, v0, v1

    .line 17105013
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_78} :catch_79

    .line 17105016
    goto :goto_7d

    .line 17105017
    :catch_79
    move-exception p1

    .line 17105018
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideStatusBar(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_7d

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
    const-string/jumbo v5, "ro.miui.notch"

    .line 17104943
    .line 17104944
    .line 17104945
    aput-object v5, v4, v1

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    aput-object v5, v4, v0

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast v2, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-ne v2, v0, :cond_56

    .line 17104969
    .line 17104970
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_52

    .line 17104971
    .line 17104972
    const/16 v3, 0x1c

    .line 17104973
    .line 17104974
    if-ge v2, v3, :cond_56

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    goto :goto_57

    .line 17104978
    :catch_52
    move-exception v2

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-eqz v2, :cond_7d

    .line 17104984
    .line 17104985
    :try_start_59
    const-class v2, Landroid/view/Window;

    .line 17104986
    .line 17104987
    const-string v3, "addExtraFlags"

    .line 17104988
    .line 17104989
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104990
    .line 17104991
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104992
    .line 17104993
    aput-object v5, v4, v1

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const/16 v3, 0x300

    .line 17105006
    .line 17105007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v3

    .line 17105011
    aput-object v3, v0, v1

    .line 17105012
    .line 17105013
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_78} :catch_79

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7d

    .line 17105017
    :catch_79
    move-exception p1

    .line 17105018
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

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
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->convertColor(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

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
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v0
.end method


.method public final setColor(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public final setColor(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882121
    move-object v0, p1

    .line 33882122
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    if-eqz v0, :cond_1d

    .line 33882128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_1d

    .line 33882134
    const-string v2, "BulletPopUp"

    .line 33882136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v0, v1

    .line 33882142
    :goto_1e
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882144
    if-eqz v2, :cond_25

    .line 33882146
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v0, v1

    .line 33882150
    :goto_26
    if-eqz v0, :cond_34

    .line 33882152
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_34

    .line 33882158
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-nez v0, :cond_38

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882167
    move-result-object v0

    .line 33882168
    :cond_38
    const/high16 v2, 0x4000000

    .line 33882170
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33882173
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882180
    move-result-object v0

    .line 33882181
    const-string v2, ""

    .line 33882183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882188
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882191
    const p2, 0x7f110006

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object p1

    .line 33882198
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882200
    if-eqz p2, :cond_5d

    .line 33882202
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object p1, v1

    .line 33882206
    :goto_5e
    if-eqz p1, :cond_7d

    .line 33882208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882211
    move-result p2

    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    sub-int/2addr p2, v0

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882217
    move-result-object p1

    .line 33882218
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882222
    move-object v1, p1

    .line 33882223
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882225
    :cond_71
    if-nez v1, :cond_74

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33882231
    :goto_77
    if-nez v1, :cond_7a

    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882120
    .line 33882121
    move-object v0, p1

    .line 33882122
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    if-eqz v0, :cond_1d

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_1d

    .line 33882133
    .line 33882134
    const-string v2, "BulletPopUp"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v0, v1

    .line 33882142
    :goto_1e
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_25

    .line 33882145
    .line 33882146
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v0, v1

    .line 33882150
    :goto_26
    if-eqz v0, :cond_34

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_34

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-nez v0, :cond_38

    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :cond_38
    const/high16 v2, 0x4000000

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const-string v2, ""

    .line 33882182
    .line 33882183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const p2, 0x7f110006

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882199
    .line 33882200
    if-eqz p2, :cond_5d

    .line 33882201
    .line 33882202
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object p1, v1

    .line 33882206
    :goto_5e
    if-eqz p1, :cond_7d

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    sub-int/2addr p2, v0

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882219
    .line 33882220
    if-eqz p2, :cond_71

    .line 33882221
    .line 33882222
    move-object v1, p1

    .line 33882223
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882224
    .line 33882225
    :cond_71
    if-nez v1, :cond_74

    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    if-nez v1, :cond_7a

    .line 33882232
    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final setColor(Landroid/view/Window;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final setColor(Landroid/view/Window;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/high16 v0, 0x4000000

    .line 50724869
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50724872
    check-cast p2, Landroid/app/Activity;

    .line 50724874
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, ""

    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724889
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724892
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724895
    move-result-object p1

    .line 50724896
    const p2, 0x7f110006

    .line 50724899
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object p1

    .line 50724903
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50724905
    const/4 p3, 0x0

    .line 50724906
    if-eqz p2, :cond_2f

    .line 50724908
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p1, p3

    .line 50724912
    :goto_30
    if-eqz p1, :cond_4f

    .line 50724914
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724917
    move-result p2

    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    sub-int/2addr p2, v0

    .line 50724920
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724923
    move-result-object p1

    .line 50724924
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50724926
    if-eqz p2, :cond_43

    .line 50724928
    move-object p3, p1

    .line 50724929
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724931
    :cond_43
    if-nez p3, :cond_46

    .line 50724933
    goto :goto_49

    .line 50724934
    :cond_46
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50724937
    :goto_49
    if-nez p3, :cond_4c

    .line 50724939
    goto :goto_4f

    .line 50724940
    :cond_4c
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724943
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(Landroid/view/Window;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/high16 v0, 0x4000000

    .line 50724868
    .line 50724869
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50724870
    .line 50724871
    .line 50724872
    check-cast p2, Landroid/app/Activity;

    .line 50724873
    .line 50724874
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, ""

    .line 50724883
    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724888
    .line 50724889
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const p2, 0x7f110006

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50724904
    .line 50724905
    const/4 p3, 0x0

    .line 50724906
    if-eqz p2, :cond_2f

    .line 50724907
    .line 50724908
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p1, p3

    .line 50724912
    :goto_30
    if-eqz p1, :cond_4f

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p2

    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    sub-int/2addr p2, v0

    .line 50724920
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_43

    .line 50724927
    .line 50724928
    move-object p3, p1

    .line 50724929
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724930
    .line 50724931
    :cond_43
    if-nez p3, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_49

    .line 50724934
    :cond_46
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50724935
    .line 50724936
    .line 50724937
    :goto_49
    if-nez p3, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4f

    .line 50724940
    :cond_4c
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    :goto_4f
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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_1c

    .line 50593798
    if-eqz p3, :cond_e

    .line 50593800
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593806
    :cond_e
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_1c

    .line 50593809
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593816
    move-result p3

    .line 50593817
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setColor(Landroid/view/Window;Landroid/content/Context;I)V

    .line 50593820
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_1c

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_e

    .line 50593799
    .line 50593800
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593805
    .line 50593806
    :cond_e
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_1c

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setColor(Landroid/view/Window;Landroid/content/Context;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    return-void
.end method


.method public final setTranslucent(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setTranslucent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/high16 v0, 0x4000000

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTranslucent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/high16 v0, 0x4000000

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTransparentSystemUI(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setTransparentSystemUI(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/high16 v1, 0xc000000

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039380
    move-result v1

    .line 17039381
    or-int/lit16 v1, v1, 0x400

    .line 17039383
    or-int/lit16 v1, v1, 0x100

    .line 17039385
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039392
    const/high16 v1, -0x80000000

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransparentSystemUI(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/high16 v1, 0xc000000

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    or-int/lit16 v1, v1, 0x400

    .line 17039382
    .line 17039383
    or-int/lit16 v1, v1, 0x100

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/high16 v1, -0x80000000

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
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


.method public final showStatusBar(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final showStatusBar(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    const/16 v0, 0x400

    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final showStatusBar(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    const/16 v0, 0x400

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_68

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_68

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659335
    const/16 v1, 0x17

    .line 50659337
    if-lt v0, v1, :cond_68

    .line 50659339
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_13

    .line 50659344
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, v1

    .line 50659348
    :goto_14
    if-eqz p1, :cond_23

    .line 50659350
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_23

    .line 50659356
    const-string v0, "BulletPopUp"

    .line 50659358
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50659361
    move-result-object p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p1, v1

    .line 50659364
    :goto_24
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    move-object v1, p1

    .line 50659369
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659371
    :cond_2b
    if-eqz v1, :cond_3f

    .line 50659373
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659379
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_3f

    .line 50659385
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    if-nez p1, :cond_43

    .line 50659391
    :cond_3f
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    :cond_43
    const-string v0, ""

    .line 50659397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659403
    move-result v0

    .line 50659404
    if-nez p3, :cond_54

    .line 50659406
    and-int/lit16 p3, v0, -0x2001

    .line 50659408
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659411
    goto :goto_59

    .line 50659412
    :cond_54
    or-int/lit16 p3, v0, 0x2000

    .line 50659414
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659417
    :goto_59
    const/high16 p1, 0x4000000

    .line 50659419
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659422
    const/high16 p1, -0x80000000

    .line 50659424
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_63} :catch_64

    .line 50659427
    goto :goto_68

    .line 50659428
    :catch_64
    move-exception p1

    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_68

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_68

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    .line 50659335
    const/16 v1, 0x17

    .line 50659336
    .line 50659337
    if-lt v0, v1, :cond_68

    .line 50659338
    .line 50659339
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_13

    .line 50659343
    .line 50659344
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, v1

    .line 50659348
    :goto_14
    if-eqz p1, :cond_23

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_23

    .line 50659355
    .line 50659356
    const-string v0, "BulletPopUp"

    .line 50659357
    .line 50659358
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p1, v1

    .line 50659364
    :goto_24
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659365
    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659367
    .line 50659368
    move-object v1, p1

    .line 50659369
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659370
    .line 50659371
    :cond_2b
    if-eqz v1, :cond_3f

    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_3f

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    if-nez p1, :cond_43

    .line 50659390
    .line 50659391
    :cond_3f
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    :cond_43
    const-string v0, ""

    .line 50659396
    .line 50659397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-nez p3, :cond_54

    .line 50659405
    .line 50659406
    and-int/lit16 p3, v0, -0x2001

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_59

    .line 50659412
    :cond_54
    or-int/lit16 p3, v0, 0x2000

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    const/high16 p1, 0x4000000

    .line 50659418
    .line 50659419
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659420
    .line 50659421
    .line 50659422
    const/high16 p1, -0x80000000

    .line 50659423
    .line 50659424
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_63} :catch_64

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_68

    .line 50659428
    :catch_64
    move-exception p1

    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public final trySetStatusBar(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final trySetStatusBar(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v1, 0x17

    .line 33816583
    if-lt v0, v1, :cond_32

    .line 33816585
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816597
    move-result v1

    .line 33816598
    if-nez p2, :cond_1e

    .line 33816600
    and-int/lit16 p2, v1, -0x2001

    .line 33816602
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    or-int/lit16 p2, v1, 0x2000

    .line 33816608
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816611
    :goto_23
    const/high16 p2, 0x4000000

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 33816616
    const/high16 p2, -0x80000000

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySetStatusBar(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v1, 0x17

    .line 33816582
    .line 33816583
    if-lt v0, v1, :cond_32

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez p2, :cond_1e

    .line 33816599
    .line 33816600
    and-int/lit16 p2, v1, -0x2001

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    or-int/lit16 p2, v1, 0x2000

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    const/high16 p2, 0x4000000

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/high16 p2, -0x80000000

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


