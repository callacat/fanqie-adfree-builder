## classes17/com/bytedance/lynx/hybrid/param/HybridContext.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e26

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridContext$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->Companion:Lcom/bytedance/lynx/hybrid/param/HybridContext$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->CONTAINER_TYPE_SPARK:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e26

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridContext$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->Companion:Lcom/bytedance/lynx/hybrid/param/HybridContext$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->CONTAINER_TYPE_SPARK:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->generateID()Ljava/lang/String;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 262156
    sget-object v0, Lcom/bytedance/lynx/hybrid/param/HybridContext$performanceViewInvoke$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/param/HybridContext$performanceViewInvoke$1;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    .line 262160
    const-string v0, "hybridkit_default_bid"

    .line 262162
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 262164
    const-string v1, ""

    .line 262166
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 262168
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 262170
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;-><init>()V

    .line 262173
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 262184
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->generateID()Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/lynx/hybrid/param/HybridContext$performanceViewInvoke$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/param/HybridContext$performanceViewInvoke$1;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    .line 262159
    .line 262160
    const-string v0, "hybridkit_default_bid"

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 262174
    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method private final generateID()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "-"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "-"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBidFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBidFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBidFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerType()I
[MOD-CHANGED]
.method public getContainerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getDependency(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getDependency(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;
[MOD-CHANGED]
.method public final getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsbOptimize()Z
[MOD-CHANGED]
.method public final getJsbOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->jsbOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJsbOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->jsbOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOriginContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->originContainerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->originContainerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPerformanceViewInvoke()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public getPerformanceViewInvoke()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPerformanceViewInvoke()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourcePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourcePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourcePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourcePreloadTriggered()Z
[MOD-CHANGED]
.method public final getResourcePreloadTriggered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePreloadTriggered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResourcePreloadTriggered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePreloadTriggered:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;
[MOD-CHANGED]
.method public final getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSendEventListener()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public getSendEventListener()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->sendEventListener:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSendEventListener()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->sendEventListener:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getTemplateResData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getTemplateResData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateResData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUsePreload()Z
[MOD-CHANGED]
.method public final getUsePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->usePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->usePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVaid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33685513
    move-result-object v0

    .line 33685514
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 33685516
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->putDependency(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->putDependency(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final removeDependency(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final removeDependency(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 16908297
    move-result-object v0

    .line 16908298
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDependency(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBidFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBidFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBidFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->bidFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContainerId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setContainerType(I)V
[MOD-CHANGED]
.method public setContainerType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->containerType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V
[MOD-CHANGED]
.method public final setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsbOptimize(Z)V
[MOD-CHANGED]
.method public final setJsbOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->jsbOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->jsbOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginContainerId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginContainerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->originContainerId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginContainerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->originContainerId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourcePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResourcePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourcePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePath:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResourcePreloadTriggered(Z)V
[MOD-CHANGED]
.method public final setResourcePreloadTriggered(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePreloadTriggered:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourcePreloadTriggered(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->resourcePreloadTriggered:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRuntimeInfo(Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;)V
[MOD-CHANGED]
.method public final setRuntimeInfo(Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuntimeInfo(Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->runtimeInfo:Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSendEventListener(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public setSendEventListener(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->sendEventListener:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSendEventListener(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->sendEventListener:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateResData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setTemplateResData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateResData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUsePreload(Z)V
[MOD-CHANGED]
.method public final setUsePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->usePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->usePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVaid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVaid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVaid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->vaid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final tryResetTemplateResData(J)V
[MOD-CHANGED]
.method public final tryResetTemplateResData(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 17039362
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v1

    .line 17039366
    const-string v2, "container_init_cost"

    .line 17039368
    if-nez v1, :cond_e

    .line 17039370
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039373
    goto :goto_2f

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v1, v3, :cond_1f

    .line 17039381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039384
    move-result-wide v4

    .line 17039385
    const-wide/16 v6, 0x0

    .line 17039387
    cmp-long v1, v4, v6

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039394
    move-result v0

    .line 17039395
    if-le v0, v3, :cond_2f

    .line 17039397
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 17039399
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039402
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryResetTemplateResData(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const-string v2, "container_init_cost"

    .line 17039367
    .line 17039368
    if-nez v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_2f

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v1, v3, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v4

    .line 17039385
    const-wide/16 v6, 0x0

    .line 17039386
    .line 17039387
    cmp-long v1, v4, v6

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-le v0, v3, :cond_2f

    .line 17039396
    .line 17039397
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->templateResData:Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final useForest()Z
[MOD-CHANGED]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->useForest()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridContext;->hybridParams:Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->useForest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


