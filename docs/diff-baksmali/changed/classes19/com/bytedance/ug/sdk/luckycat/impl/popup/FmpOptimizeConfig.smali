## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_60

    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_5f

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104921
    if-eqz v3, :cond_d

    .line 17104923
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_23

    .line 17104928
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v5

    .line 17104932
    :goto_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v4

    .line 17104936
    const-string v6, ""

    .line 17104938
    if-nez v4, :cond_3d

    .line 17104940
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104942
    if-eqz v4, :cond_32

    .line 17104944
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104946
    :cond_32
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104956
    move-result-object v6

    .line 17104957
    :cond_3d
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_d

    .line 17104963
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104965
    const-string v4, "common"

    .line 17104967
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v2

    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    if-nez v2, :cond_5b

    .line 17104974
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104976
    const-string v3, "all"

    .line 17104978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_59

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_d

    .line 17104990
    return v4

    .line 17104991
    :cond_5f
    move v0, v2

    .line 17104992
    :cond_60
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_60

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_5f

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_d

    .line 17104922
    .line 17104923
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-eqz v4, :cond_23

    .line 17104927
    .line 17104928
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v5

    .line 17104932
    :goto_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    if-nez v4, :cond_3d

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_32

    .line 17104943
    .line 17104944
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    :cond_3d
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_d

    .line 17104962
    .line 17104963
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v4, "common"

    .line 17104966
    .line 17104967
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    if-nez v2, :cond_5b

    .line 17104973
    .line 17104974
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-string v3, "all"

    .line 17104977
    .line 17104978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_d

    .line 17104989
    .line 17104990
    return v4

    .line 17104991
    :cond_5f
    move v0, v2

    .line 17104992
    :cond_60
    return v0
.end method


.method public final b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_4a

    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104921
    if-eqz v2, :cond_d

    .line 17104923
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v1

    .line 17104931
    :goto_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v3

    .line 17104935
    const-string v4, ""

    .line 17104937
    if-nez v3, :cond_3e

    .line 17104939
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :goto_33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    :cond_3e
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_d

    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17104967
    iget-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_4a

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_d

    .line 17104922
    .line 17104923
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_22

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v1

    .line 17104931
    :goto_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    const-string v4, ""

    .line 17104936
    .line 17104937
    if-nez v3, :cond_3e

    .line 17104938
    .line 17104939
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v1

    .line 17104947
    :goto_33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    :cond_3e
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_d

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    return-object v1
.end method


