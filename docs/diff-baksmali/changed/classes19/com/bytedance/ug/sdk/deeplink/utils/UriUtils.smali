## classes19/com/bytedance/ug/sdk/deeplink/utils/UriUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1af

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getCustomParamsFromScheme(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCustomParamsFromScheme(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_c

    .line 17039367
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object p1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v1

    .line 17039373
    :goto_d
    if-eqz p1, :cond_1a

    .line 17039375
    :try_start_f
    const-string v0, "zlink_data"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1b

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_29

    .line 17039399
    move-object v1, v0

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCustomParamsFromScheme(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v1

    .line 17039373
    :goto_d
    if-eqz p1, :cond_1a

    .line 17039374
    .line 17039375
    :try_start_f
    const-string v0, "zlink_data"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1b

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_29

    .line 17039397
    .line 17039398
    .line 17039399
    move-object v1, v0

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-object v1
.end method


.method public final isSelfScheme(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSelfScheme(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_3a

    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getSchemeList()Ljava/util/List;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_3a

    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_38

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Ljava/lang/String;

    .line 17104932
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, ""

    .line 17104938
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_17

    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    check-cast v2, Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3e

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_3d

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    return v0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSelfScheme(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_3a

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getSchemeList()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_3a

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_38

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_17

    .line 17104950
    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    check-cast v2, Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3e

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    return v0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    return v0
.end method


.method public final removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, ""

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v2

    .line 33882143
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_4b

    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882155
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v4

    .line 33882159
    xor-int/lit8 v4, v4, 0x1

    .line 33882161
    if-eqz v4, :cond_1f

    .line 33882163
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object v4

    .line 33882171
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_1f

    .line 33882177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v5

    .line 33882181
    check-cast v5, Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882186
    goto :goto_3b

    .line 33882187
    :cond_4b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, ""

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_4b

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    xor-int/lit8 v4, v4, 0x1

    .line 33882160
    .line 33882161
    if-eqz v4, :cond_1f

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_1f

    .line 33882176
    .line 33882177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    check-cast v5, Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_3b

    .line 33882187
    :cond_4b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object p1
.end method


