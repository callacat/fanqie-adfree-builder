## classes16/w80/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
[MOD-CHANGED]
.method public final getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x7

    .line 131078
    const/4 v5, 0x0

    .line 131079
    move-object v0, v6

    .line 131080
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x7

    .line 131078
    const/4 v5, 0x0

    .line 131079
    move-object v0, v6

    .line 131080
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v6
.end method


.method public final reflectInChildProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
[MOD-CHANGED]
.method public final reflectInChildProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;-><init>(ILjava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final reflectInChildProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;-><init>(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final reflectInMainProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
[MOD-CHANGED]
.method public final reflectInMainProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;-><init>(ILjava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final reflectInMainProcess(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$ReflectResult;-><init>(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


