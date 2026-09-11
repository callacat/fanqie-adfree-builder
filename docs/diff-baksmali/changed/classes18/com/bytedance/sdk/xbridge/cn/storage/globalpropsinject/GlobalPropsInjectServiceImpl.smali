## classes18/com/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl.smali
# added=0 removed=0 changed=3

.method public final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p1, v1

    .line 33751052
    :goto_c
    if-eqz p1, :cond_12

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p1, v1

    .line 33751052
    :goto_c
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method


.method public getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_8

    .line 33882114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    return-object p1

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    if-eqz p1, :cond_16

    .line 33882127
    const-string v1, "bullet_storage_keys"

    .line 33882129
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882137
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_6d

    .line 33882143
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-string p1, ""

    .line 33882149
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    const-string v1, ","

    .line 33882154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882157
    move-result-object v3

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x6

    .line 33882161
    const/4 v7, 0x0

    .line 33882162
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object v1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_56

    .line 33882180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/String;

    .line 33882186
    const-string v3, "getStorageValues"

    .line 33882188
    invoke-interface {p2, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882191
    move-result-object v3

    .line 33882192
    if-eqz v3, :cond_3e

    .line 33882194
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    goto :goto_3e

    .line 33882198
    :cond_56
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882202
    const-string p2, "GlobalPropsInject-getStorageValues.user_domain_map:"

    .line 33882204
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object v5

    .line 33882214
    const/4 v6, 0x0

    .line 33882215
    const/4 v7, 0x0

    .line 33882216
    const/4 v8, 0x6

    .line 33882217
    const/4 v9, 0x0

    .line 33882218
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882221
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_8

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    return-object p1

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    if-eqz p1, :cond_16

    .line 33882126
    .line 33882127
    const-string v1, "bullet_storage_keys"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_6d

    .line 33882142
    .line 33882143
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-string p1, ""

    .line 33882148
    .line 33882149
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, ","

    .line 33882153
    .line 33882154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x6

    .line 33882161
    const/4 v7, 0x0

    .line 33882162
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_56

    .line 33882179
    .line 33882180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/String;

    .line 33882185
    .line 33882186
    const-string v3, "getStorageValues"

    .line 33882187
    .line 33882188
    invoke-interface {p2, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    if-eqz v3, :cond_3e

    .line 33882193
    .line 33882194
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_3e

    .line 33882198
    :cond_56
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882199
    .line 33882200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string p2, "GlobalPropsInject-getStorageValues.user_domain_map:"

    .line 33882203
    .line 33882204
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v5

    .line 33882214
    const/4 v6, 0x0

    .line 33882215
    const/4 v7, 0x0

    .line 33882216
    const/4 v8, 0x6

    .line 33882217
    const/4 v9, 0x0

    .line 33882218
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-object v0
.end method


.method public getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p2, :cond_8

    .line 33947650
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    return-object p1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_1a

    .line 33947665
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 33947668
    move-result v1

    .line 33947669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947677
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_34

    .line 33947683
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947685
    const-string v4, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. user is not login "

    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x0

    .line 33947689
    const/4 v7, 0x6

    .line 33947690
    const/4 v8, 0x0

    .line 33947691
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947694
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947696
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947699
    return-object p1

    .line 33947700
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_3f

    .line 33947706
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v2

    .line 33947712
    :goto_40
    if-eqz v0, :cond_4b

    .line 33947714
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v1, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_5f

    .line 33947726
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947728
    const-string v4, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. userId is null or empty."

    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    const/4 v7, 0x6

    .line 33947733
    const/4 v8, 0x0

    .line 33947734
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947737
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947739
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947742
    return-object p1

    .line 33947743
    :cond_5f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947745
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947748
    if-eqz p1, :cond_6e

    .line 33947750
    const-string/jumbo v3, "user_domain_storage_keys"

    .line 33947753
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p1, v2

    .line 33947759
    :goto_6f
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947761
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947764
    move-result v3

    .line 33947765
    if-eqz v3, :cond_f6

    .line 33947767
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v5, "GlobalPropsInjectgetUserDomainStorageValues,keyList:"

    .line 33947773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v5

    .line 33947783
    const/4 v6, 0x0

    .line 33947784
    const/4 v7, 0x0

    .line 33947785
    const/4 v8, 0x6

    .line 33947786
    const/4 v9, 0x0

    .line 33947787
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947790
    const-string v3, ""

    .line 33947792
    if-eqz p1, :cond_a7

    .line 33947794
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object v4

    .line 33947798
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    const-string p1, ","

    .line 33947803
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v7, 0x0

    .line 33947809
    const/4 v8, 0x6

    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947814
    move-result-object v2

    .line 33947815
    :cond_a7
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947818
    move-result-object p1

    .line 33947819
    if-eqz v2, :cond_df

    .line 33947821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947824
    move-result-object p2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947828
    move-result v2

    .line 33947829
    if-eqz v2, :cond_df

    .line 33947831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947834
    move-result-object v2

    .line 33947835
    check-cast v2, Ljava/lang/String;

    .line 33947837
    const-string v4, "getUserDomainStorageValues"

    .line 33947839
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947842
    move-result-object v4

    .line 33947843
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947846
    move-result-object v5

    .line 33947847
    check-cast v5, Ljava/lang/Boolean;

    .line 33947849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947852
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947855
    move-result-object v5

    .line 33947856
    check-cast v5, Ljava/lang/Boolean;

    .line 33947858
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947861
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947864
    move-result-object v4

    .line 33947865
    if-eqz v4, :cond_b1

    .line 33947867
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    goto :goto_b1

    .line 33947871
    :cond_df
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947873
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947875
    const-string p2, "GlobalPropsInject-getUserDomainStorageValues.user_domain_map:"

    .line 33947877
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947880
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    move-result-object v6

    .line 33947887
    const/4 v7, 0x0

    .line 33947888
    const/4 v8, 0x0

    .line 33947889
    const/4 v9, 0x6

    .line 33947890
    const/4 v10, 0x0

    .line 33947891
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947894
    :cond_f6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p2, :cond_8

    .line 33947649
    .line 33947650
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    return-object p1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_1a

    .line 33947664
    .line 33947665
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_34

    .line 33947682
    .line 33947683
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947684
    .line 33947685
    const-string v4, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. user is not login "

    .line 33947686
    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x0

    .line 33947689
    const/4 v7, 0x6

    .line 33947690
    const/4 v8, 0x0

    .line 33947691
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947695
    .line 33947696
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    return-object p1

    .line 33947700
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_3f

    .line 33947705
    .line 33947706
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v2

    .line 33947712
    :goto_40
    if-eqz v0, :cond_4b

    .line 33947713
    .line 33947714
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v1, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_5f

    .line 33947725
    .line 33947726
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947727
    .line 33947728
    const-string v4, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. userId is null or empty."

    .line 33947729
    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    const/4 v7, 0x6

    .line 33947733
    const/4 v8, 0x0

    .line 33947734
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947738
    .line 33947739
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    return-object p1

    .line 33947743
    :cond_5f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947744
    .line 33947745
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6e

    .line 33947749
    .line 33947750
    const-string/jumbo v3, "user_domain_storage_keys"

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p1, v2

    .line 33947759
    :goto_6f
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947760
    .line 33947761
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-eqz v3, :cond_f6

    .line 33947766
    .line 33947767
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947768
    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v5, "GlobalPropsInjectgetUserDomainStorageValues,keyList:"

    .line 33947772
    .line 33947773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v5

    .line 33947783
    const/4 v6, 0x0

    .line 33947784
    const/4 v7, 0x0

    .line 33947785
    const/4 v8, 0x6

    .line 33947786
    const/4 v9, 0x0

    .line 33947787
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v3, ""

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_a7

    .line 33947793
    .line 33947794
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string p1, ","

    .line 33947802
    .line 33947803
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v7, 0x0

    .line 33947809
    const/4 v8, 0x6

    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    :cond_a7
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    if-eqz v2, :cond_df

    .line 33947820
    .line 33947821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v2

    .line 33947829
    if-eqz v2, :cond_df

    .line 33947830
    .line 33947831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    check-cast v2, Ljava/lang/String;

    .line 33947836
    .line 33947837
    const-string v4, "getUserDomainStorageValues"

    .line 33947838
    .line 33947839
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v4

    .line 33947843
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v5

    .line 33947847
    check-cast v5, Ljava/lang/Boolean;

    .line 33947848
    .line 33947849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v5

    .line 33947856
    check-cast v5, Ljava/lang/Boolean;

    .line 33947857
    .line 33947858
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v4

    .line 33947865
    if-eqz v4, :cond_b1

    .line 33947866
    .line 33947867
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_b1

    .line 33947871
    :cond_df
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947872
    .line 33947873
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    const-string p2, "GlobalPropsInject-getUserDomainStorageValues.user_domain_map:"

    .line 33947876
    .line 33947877
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object v6

    .line 33947887
    const/4 v7, 0x0

    .line 33947888
    const/4 v8, 0x0

    .line 33947889
    const/4 v9, 0x6

    .line 33947890
    const/4 v10, 0x0

    .line 33947891
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947892
    .line 33947893
    .line 33947894
    :cond_f6
    return-object v1
.end method


