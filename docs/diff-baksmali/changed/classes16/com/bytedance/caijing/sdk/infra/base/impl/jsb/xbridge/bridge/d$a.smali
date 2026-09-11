## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$a;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_25

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_22

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_1f

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-eq v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262183
    :goto_27
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_25

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_22

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_1f

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-eq v0, v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262182
    .line 262183
    :goto_27
    if-nez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    return-object v0
.end method


.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$b;

    .line 50528261
    invoke-direct {p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50528264
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50528266
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 50528268
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528271
    move-result-object p2

    .line 50528272
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50528274
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_15

    .line 50528277
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$b;

    .line 50528260
    .line 50528261
    invoke-direct {p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50528265
    .line 50528266
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50528273
    .line 50528274
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_15

    .line 50528275
    .line 50528276
    .line 50528277
    :catchall_15
    return-void
.end method


