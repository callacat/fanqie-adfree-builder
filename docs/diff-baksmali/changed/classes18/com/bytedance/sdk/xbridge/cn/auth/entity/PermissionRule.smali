## classes18/com/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_f

    .line 84148234
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84148236
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    if-eqz p4, :cond_18

    .line 84148243
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84148245
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;)V

    .line 84148251
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_f

    .line 84148233
    .line 84148234
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84148235
    .line 84148236
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_18

    .line 84148242
    .line 84148243
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84148244
    .line 84148245
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExcludedMethods()Ljava/util/Set;
[MOD-CHANGED]
.method public final getExcludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExcludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIncludedMethods()Ljava/util/Set;
[MOD-CHANGED]
.method public final getIncludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIncludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExcludedMethods(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setExcludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExcludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->excludedMethods:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIncludedMethods(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setIncludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIncludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->includedMethods:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


