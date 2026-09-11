## classes3/com/dragon/read/component/biz/impl/mall/hostservice/a.smali
# added=0 removed=0 changed=16

.method public final LynxCardLoadType()I
[MOD-CHANGED]
.method public final LynxCardLoadType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final LynxCardLoadType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final ecLynxEventValidTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final ecLynxEventValidTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ecLynxEventValidTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final enablePreDecode(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enablePreDecode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final enablePreDecode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final eventSampling()Ljava/util/Map;
[MOD-CHANGED]
.method public final eventSampling()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final eventSampling()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCDNLoadExpOptStrategy()Z
[MOD-CHANGED]
.method public final getCDNLoadExpOptStrategy()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCDNLoadExpOptStrategy()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final getRVFlingVelocityLimitStrategy()I
[MOD-CHANGED]
.method public final getRVFlingVelocityLimitStrategy()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRVFlingVelocityLimitStrategy()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final getRvPreBindCount()I
[MOD-CHANGED]
.method public final getRvPreBindCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRvPreBindCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 33882126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_42

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {p1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v0, ""

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_27

    .line 33882149
    move-object p2, p1

    .line 33882150
    goto :goto_42

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "getValueError:"

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 v0, 0x0

    .line 33882171
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882173
    const-string v1, "cash"

    .line 33882175
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    :cond_42
    :goto_42
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 33882125
    .line 33882126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_42

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {p1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v0, ""

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_27

    .line 33882147
    .line 33882148
    .line 33882149
    move-object p2, p1

    .line 33882150
    goto :goto_42

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "getValueError:"

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 v0, 0x0

    .line 33882171
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    const-string v1, "cash"

    .line 33882174
    .line 33882175
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-object p2
.end method


.method public final isECMarketingBTMV2Enable()Z
[MOD-CHANGED]
.method public final isECMarketingBTMV2Enable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isECMarketingBTMV2Enable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final mallFragmentExitPlayerRelease()Z
[MOD-CHANGED]
.method public final mallFragmentExitPlayerRelease()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final mallFragmentExitPlayerRelease()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final mallFragmentExitReleaseAllScene()Z
[MOD-CHANGED]
.method public final mallFragmentExitReleaseAllScene()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final mallFragmentExitReleaseAllScene()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final mallLynxSetting()Ljava/util/Map;
[MOD-CHANGED]
.method public final mallLynxSetting()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mallLynxSetting()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final mallUseLynxBackTop()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final mallUseLynxBackTop()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mallUseLynxBackTop()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;
[MOD-CHANGED]
.method public final naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "native_mall_image_preload"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;

    .line 262164
    new-instance v7, Lcom/bytedance/android/ec/hybrid/data/h;

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->homepagePreload:Z

    .line 262168
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->loadMorePreload:Z

    .line 262170
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->slidePreloadNum:I

    .line 262172
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->promotionImagePreload:Z

    .line 262174
    const/16 v6, 0xe8

    .line 262176
    move-object v1, v7

    .line 262177
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/data/h;-><init>(ZZIZI)V

    .line 262180
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "native_mall_image_preload"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;

    .line 262163
    .line 262164
    new-instance v7, Lcom/bytedance/android/ec/hybrid/data/h;

    .line 262165
    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->homepagePreload:Z

    .line 262167
    .line 262168
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->loadMorePreload:Z

    .line 262169
    .line 262170
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->slidePreloadNum:I

    .line 262171
    .line 262172
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallImagePreload;->promotionImagePreload:Z

    .line 262173
    .line 262174
    const/16 v6, 0xe8

    .line 262175
    .line 262176
    move-object v1, v7

    .line 262177
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/data/h;-><init>(ZZIZI)V

    .line 262178
    .line 262179
    .line 262180
    return-object v7
.end method


.method public final naLogDenyConfig()Ljava/util/Map;
[MOD-CHANGED]
.method public final naLogDenyConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final naLogDenyConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final writeExperimentValue(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final writeExperimentValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeExperimentValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


