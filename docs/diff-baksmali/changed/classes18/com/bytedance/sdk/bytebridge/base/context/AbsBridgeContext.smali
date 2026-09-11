## classes18/com/bytedance/sdk/bytebridge/base/context/AbsBridgeContext.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->authenticator:Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;

    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callType:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 33751061
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext$shouldReport$2;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext$shouldReport$2;

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->shouldReport$delegate:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->authenticator:Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callType:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 33751060
    .line 33751061
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext$shouldReport$2;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext$shouldReport$2;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->shouldReport$delegate:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
[MOD-CHANGED]
.method private final getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getActivity()Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, ""

    .line 262163
    :goto_13
    move-object v1, v0

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getWebViewName()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getUrl()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    move-result-wide v4

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 262180
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, ""

    .line 262162
    .line 262163
    :goto_13
    move-object v1, v0

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getWebViewName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getUrl()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v4

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 262178
    .line 262179
    .line 262180
    return-object v6
.end method


.method public final auth(Lnh1/b;)Z
[MOD-CHANGED]
.method public final auth(Lnh1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->authenticator:Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->auth(Lnh1/b;Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Z

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->customAuth()Z

    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth(Lnh1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->authenticator:Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->auth(Lnh1/b;Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->customAuth()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method


.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
[MOD-CHANGED]
.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callType:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callType:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getBridgeName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getBridgeName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;
[MOD-CHANGED]
.method public final getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final monitor(Lmh1/b;)V
[MOD-CHANGED]
.method public final monitor(Lmh1/b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getShouldReport()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/monitor/a;->a:Lcom/bytedance/sdk/bytebridge/base/monitor/a;

    .line 17039373
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 17039375
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-direct {v2, v3, p1, v4}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitor(Lmh1/b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getShouldReport()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/monitor/a;->a:Lcom/bytedance/sdk/bytebridge/base/monitor/a;

    .line 17039372
    .line 17039373
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-direct {v2, v3, p1, v4}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final monitorAndCallback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
[MOD-CHANGED]
.method public final monitorAndCallback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getShouldReport()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039384
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/monitor/a;->a:Lcom/bytedance/sdk/bytebridge/base/monitor/a;

    .line 17039386
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 17039388
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->getErrorType()Lmh1/b;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 17039397
    move-result-object v5

    .line 17039398
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorAndCallback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getShouldReport()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/monitor/a;->a:Lcom/bytedance/sdk/bytebridge/base/monitor/a;

    .line 17039385
    .line 17039386
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->originInfo:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->getErrorType()Lmh1/b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getBridgeMonitorContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
[MOD-CHANGED]
.method public onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 131074
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


