## classes16/com/bytedance/ies/bullet/lynx/AbsLynxDelegate.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
[MOD-CHANGED]
.method public final bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public createLynxModule()Ljava/util/Map;
[MOD-CHANGED]
.method public createLynxModule()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLynxModule()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public generateGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public generateGlobalProps()Ljava/util/Map;
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
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateGlobalProps()Ljava/util/Map;
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
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 4
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
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262146
    sget-object v1, Lar0/h;->a:Lar0/h;

    .line 262148
    invoke-virtual {v1}, Lar0/h;->getContext()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262162
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, ""

    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    const-string v2, "lynxSdkVersion"

    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->generateGlobalProps()Ljava/util/Map;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 4
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
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262145
    .line 262146
    sget-object v1, Lar0/h;->a:Lar0/h;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lar0/h;->getContext()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, ""

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "lynxSdkVersion"

    .line 262181
    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->generateGlobalProps()Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
[MOD-CHANGED]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->service:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
[MOD-CHANGED]
.method public final setKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->kitView:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


