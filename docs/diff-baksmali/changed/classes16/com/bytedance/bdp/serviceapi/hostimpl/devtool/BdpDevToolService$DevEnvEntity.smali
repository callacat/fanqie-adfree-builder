## classes16/com/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe:Z

    .line 50528265
    iput-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe:Z

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->lane:Ljava/lang/String;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe:Z

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->lane:Ljava/lang/String;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_11

    .line 84148239
    const-string p3, "prod"

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;-><init>(ZZLjava/lang/String;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const-string p3, "prod"

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;-><init>(ZZLjava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method public final getLane()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->lane:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->lane:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBoe()Z
[MOD-CHANGED]
.method public final isBoe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBoe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPpe()Z
[MOD-CHANGED]
.method public final isPpe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPpe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe:Z

    .line 1
    .line 2
    return v0
.end method


