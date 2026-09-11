## classes16/com/bytedance/ies/bullet/ui/common/utils/ViewUtil.smali
# added=0 removed=0 changed=1

.method public final getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
[MOD-CHANGED]
.method public final getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    const-string/jumbo v1, "window"

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_32

    .line 17104912
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104914
    if-eqz v2, :cond_17

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_32

    .line 17104922
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_32

    .line 17104928
    new-instance p1, Landroid/graphics/Point;

    .line 17104930
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17104933
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104936
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104938
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17104940
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17104942
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V

    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104956
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104958
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104960
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 17104963
    return-object v1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v0, p1

    .line 17104983
    :goto_57
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104985
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    const-string/jumbo v1, "window"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_32

    .line 17104911
    .line 17104912
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_17

    .line 17104915
    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_32

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_32

    .line 17104927
    .line 17104928
    new-instance p1, Landroid/graphics/Point;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104937
    .line 17104938
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17104939
    .line 17104940
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104955
    .line 17104956
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104957
    .line 17104958
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;-><init>(II)V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v0, p1

    .line 17104983
    :goto_57
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17104984
    .line 17104985
    return-object v0
.end method


