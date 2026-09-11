## classes16/wl0/b.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return v0

    .line 17104916
    :cond_14
    const-class v1, Lkl0/a;

    .line 17104918
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104924
    check-cast p1, Lkl0/a;

    .line 17104926
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17104935
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 17104937
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104966
    return v0

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104971
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104973
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return v0

    .line 17104916
    :cond_14
    const-class v1, Lkl0/a;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104923
    .line 17104924
    check-cast p1, Lkl0/a;

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    return v0

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104970
    .line 17104971
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return v0

    .line 17104916
    :cond_14
    const-class v1, Lkl0/a;

    .line 17104918
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104924
    check-cast p1, Lkl0/a;

    .line 17104926
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17104935
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 17104937
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104966
    return v0

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104971
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104973
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return v0

    .line 17104916
    :cond_14
    const-class v1, Lkl0/a;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104923
    .line 17104924
    check-cast p1, Lkl0/a;

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    return v0

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104970
    .line 17104971
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method


