## classes4/lu4/j0.smali
# added=0 removed=0 changed=2

.method public static a(Llu4/j0;)Z
[MOD-CHANGED]
.method public static a(Llu4/j0;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v1, "video_float_window_config_v635"

    .line 17104914
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 17104916
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 17104927
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->enable:Z

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-string v1, "short_series_pip_config_v725"

    .line 17104939
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104941
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104950
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 17104952
    if-eqz v1, :cond_4a

    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipSupported(Landroid/content/Context;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    :goto_49
    const/4 p0, 0x1

    .line 17104970
    :cond_4a
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Llu4/j0;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p0, 0x0

    .line 17104904
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "video_float_window_config_v635"

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 17104926
    .line 17104927
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->enable:Z

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "short_series_pip_config_v725"

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104940
    .line 17104941
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104949
    .line 17104950
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_4a

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipSupported(Landroid/content/Context;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    :goto_49
    const/4 p0, 0x1

    .line 17104970
    :cond_4a
    return p0
.end method


.method public static b(Landroid/content/Context;)Lih4/a;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lih4/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    .line 17104912
    move-result v2

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17104920
    move-result v3

    .line 17104921
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-string v4, "short_series_pip_config_v725"

    .line 17104928
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104930
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, ""

    .line 17104936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104941
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 17104943
    const/4 v5, 0x1

    .line 17104944
    if-eqz v4, :cond_41

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipSupported(Landroid/content/Context;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_50

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v4, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipAvailable(Landroid/content/Context;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_50

    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-eqz v3, :cond_58

    .line 17104979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object p0

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    if-eqz p0, :cond_5f

    .line 17104986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object p0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-nez v3, :cond_66

    .line 17104994
    if-nez v1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    :goto_66
    new-instance v1, Lih4/a;

    .line 17105000
    invoke-direct {v1, v2, v0, p0}, Lih4/a;-><init>(ZILjava/lang/Integer;)V

    .line 17105003
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lih4/a;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, "short_series_pip_config_v725"

    .line 17104927
    .line 17104928
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, ""

    .line 17104935
    .line 17104936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 17104940
    .line 17104941
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 17104942
    .line 17104943
    const/4 v5, 0x1

    .line 17104944
    if-eqz v4, :cond_41

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipSupported(Landroid/content/Context;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_50

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v4, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isPipAvailable(Landroid/content/Context;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_50

    .line 17104973
    .line 17104974
    const/4 p0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-eqz v3, :cond_58

    .line 17104978
    .line 17104979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    if-eqz p0, :cond_5f

    .line 17104985
    .line 17104986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-nez v3, :cond_66

    .line 17104993
    .line 17104994
    if-nez v1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    :goto_66
    new-instance v1, Lih4/a;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v2, v0, p0}, Lih4/a;-><init>(ZILjava/lang/Integer;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object v1
.end method


