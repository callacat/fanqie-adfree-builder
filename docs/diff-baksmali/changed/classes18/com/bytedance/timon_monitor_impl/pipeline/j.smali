## classes18/com/bytedance/timon_monitor_impl/pipeline/j.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_56

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/Throwable;

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    const-string v4, ""

    .line 17104940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "."

    .line 17104950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " SensitiveApiException"

    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104972
    new-instance v0, Lkl0/c;

    .line 17104974
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_56

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "."

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " SensitiveApiException"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lkl0/c;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104983
    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_56

    .line 17104908
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    sget-object v2, Lal1/c;->a:Lal1/c;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-static {v1, v2}, Lal1/c;->a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Z

    .line 17104919
    move-result v3

    .line 17104920
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 17104922
    if-nez v3, :cond_27

    .line 17104924
    if-eqz v4, :cond_26

    .line 17104926
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v3

    .line 17104930
    xor-int/2addr v3, v2

    .line 17104931
    if-ne v3, v2, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    return v0

    .line 17104935
    :cond_27
    :goto_27
    const-string v3, "SensitiveApiInterceptException"

    .line 17104937
    invoke-virtual {v1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 17104940
    new-instance v4, Ljava/lang/Throwable;

    .line 17104942
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104945
    new-instance v3, Lkl0/c;

    .line 17104947
    invoke-direct {v3, v4}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104950
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104953
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 17104955
    new-instance v3, Lkl0/b;

    .line 17104957
    if-eqz v1, :cond_49

    .line 17104959
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104961
    check-cast v4, Ljava/lang/Boolean;

    .line 17104963
    if-eqz v4, :cond_49

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v0

    .line 17104969
    :cond_49
    if-eqz v1, :cond_4e

    .line 17104971
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-direct {v3, v1, v0, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17104978
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104981
    return v2

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_56

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    sget-object v2, Lal1/c;->a:Lal1/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-static {v1, v2}, Lal1/c;->a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_27

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_26

    .line 17104925
    .line 17104926
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    xor-int/2addr v3, v2

    .line 17104931
    if-ne v3, v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    return v0

    .line 17104935
    :cond_27
    :goto_27
    const-string v3, "SensitiveApiInterceptException"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v4, Ljava/lang/Throwable;

    .line 17104941
    .line 17104942
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v3, Lkl0/c;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 17104954
    .line 17104955
    new-instance v3, Lkl0/b;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_49

    .line 17104958
    .line 17104959
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    check-cast v4, Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    if-eqz v4, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    :cond_49
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-direct {v3, v1, v0, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return v2

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104983
    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


