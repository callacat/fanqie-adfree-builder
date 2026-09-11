## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/b0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    const-string v1, "window"

    .line 17104905
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_30

    .line 17104911
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    move-object v1, v0

    .line 17104916
    :cond_14
    check-cast v1, Landroid/view/WindowManager;

    .line 17104918
    if-eqz v1, :cond_30

    .line 17104920
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104926
    new-instance p0, Landroid/graphics/Point;

    .line 17104928
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17104931
    invoke-virtual {v1, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104934
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104936
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17104938
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17104940
    invoke-direct {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;-><init>(II)V

    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v1, ""

    .line 17104950
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104959
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104961
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104963
    invoke-direct {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;-><init>(II)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_47

    .line 17104966
    return-object v1

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, p0

    .line 17104986
    :goto_5a
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    const-string v1, "window"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_30

    .line 17104910
    .line 17104911
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104912
    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    move-object v1, v0

    .line 17104916
    :cond_14
    check-cast v1, Landroid/view/WindowManager;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_30

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104925
    .line 17104926
    new-instance p0, Landroid/graphics/Point;

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104935
    .line 17104936
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17104937
    .line 17104938
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v1, ""

    .line 17104949
    .line 17104950
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104958
    .line 17104959
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104960
    .line 17104961
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;-><init>(II)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, p0

    .line 17104986
    :goto_5a
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17104987
    .line 17104988
    return-object v0
.end method


