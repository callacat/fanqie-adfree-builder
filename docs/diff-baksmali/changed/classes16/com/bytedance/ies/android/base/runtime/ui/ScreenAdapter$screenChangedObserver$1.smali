## classes16/com/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1.smali
# added=0 removed=0 changed=1

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_4f

    .line 17104915
    :cond_13
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104921
    move-result v2

    .line 17104922
    float-to-int v2, v2

    .line 17104923
    sget v3, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    if-eq v3, v2, :cond_23

    .line 17104928
    sput v2, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104937
    move-result p1

    .line 17104938
    float-to-int p1, p1

    .line 17104939
    sget v1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 17104941
    if-eq v1, p1, :cond_32

    .line 17104943
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move v4, v0

    .line 17104947
    :goto_33
    if-eqz v4, :cond_4f

    .line 17104949
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->collectScreenRectChangedObserver()Ljava/util/List;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;

    .line 17104971
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;->onChanged()V

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4f

    .line 17104915
    :cond_13
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104916
    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    float-to-int v2, v2

    .line 17104923
    sget v3, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    if-eq v3, v2, :cond_23

    .line 17104927
    .line 17104928
    sput v2, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104932
    .line 17104933
    int-to-float p1, p1

    .line 17104934
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    float-to-int p1, p1

    .line 17104939
    sget v1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 17104940
    .line 17104941
    if-eq v1, p1, :cond_32

    .line 17104942
    .line 17104943
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move v4, v0

    .line 17104947
    :goto_33
    if-eqz v4, :cond_4f

    .line 17104948
    .line 17104949
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->collectScreenRectChangedObserver()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;->onChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


