## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCodeEvent.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Event;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->extraInfo:Lorg/json/JSONObject;

    .line 67305486
    const-string p1, ""

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Event;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->extraInfo:Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    const-string p1, ""

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x4

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p6, :cond_6

    .line 100794373
    move-object p3, v0

    .line 100794374
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100794376
    if-eqz p5, :cond_b

    .line 100794378
    move-object p4, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x4

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p6, :cond_6

    .line 100794372
    .line 100794373
    move-object p3, v0

    .line 100794374
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100794375
    .line 100794376
    if-eqz p5, :cond_b

    .line 100794377
    .line 100794378
    move-object p4, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic toFailedType$default(Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;ILjava/lang/Object;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
[MOD-CHANGED]
.method public static synthetic toFailedType$default(Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;ILjava/lang/Object;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->toFailedType(Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: toFailedType"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toFailedType$default(Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;ILjava/lang/Object;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->toFailedType(Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: toFailedType"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getLoadErrorCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getLoadErrorCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDetailMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getDetailMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x20

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262165
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDetailMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x20

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262164
    .line 262165
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->extraInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->extraInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getLoadFailedTypeName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getLoadFailedTypeName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getDesc()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getDesc()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getOldCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getOldCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getCode()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getCode()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getSubCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubErrorCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubErrorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubErrorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public printStackTrace(Ljava/io/PrintStream;)V
[MOD-CHANGED]
.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "errorCode:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, ", msg:"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_31

    .line 17039406
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "errorCode:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", msg:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public printStackTrace(Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "errorCode:"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ", msg:"

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104936
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_31

    .line 17104942
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104945
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "errorCode:"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ", msg:"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_31

    .line 17104941
    .line 17104942
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    return-void
.end method


.method public final setSubErrorCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubErrorCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubErrorCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->subErrorCode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toFailedType(Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
[MOD-CHANGED]
.method public final toFailedType(Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17104898
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104900
    if-ne v0, v1, :cond_9

    .line 17104902
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;

    .line 17104904
    goto :goto_4c

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104907
    if-ne v0, v1, :cond_10

    .line 17104909
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;

    .line 17104911
    goto :goto_4c

    .line 17104912
    :cond_10
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104916
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;

    .line 17104918
    goto :goto_4c

    .line 17104919
    :cond_17
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104921
    if-ne v0, v1, :cond_1e

    .line 17104923
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;

    .line 17104925
    goto :goto_4c

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104928
    if-ne v0, v1, :cond_25

    .line 17104930
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;

    .line 17104932
    goto :goto_4c

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104935
    if-ne v0, v1, :cond_2c

    .line 17104937
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;

    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104944
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->TECH_TYPE_NOT_SUPPORT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104949
    if-ne v0, v1, :cond_3a

    .line 17104951
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->FORCE_FALLBACK_TO_NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104956
    if-ne v0, v1, :cond_41

    .line 17104958
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    instance-of v0, v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104965
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    if-nez p1, :cond_4c

    .line 17104970
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 17104972
    :cond_4c
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toFailedType(Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;

    .line 17104903
    .line 17104904
    goto :goto_4c

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;

    .line 17104910
    .line 17104911
    goto :goto_4c

    .line 17104912
    :cond_10
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104913
    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;

    .line 17104917
    .line 17104918
    goto :goto_4c

    .line 17104919
    :cond_17
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104920
    .line 17104921
    if-ne v0, v1, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;

    .line 17104924
    .line 17104925
    goto :goto_4c

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104927
    .line 17104928
    if-ne v0, v1, :cond_25

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;

    .line 17104931
    .line 17104932
    goto :goto_4c

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104934
    .line 17104935
    if-ne v0, v1, :cond_2c

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;

    .line 17104938
    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104941
    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;

    .line 17104945
    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->TECH_TYPE_NOT_SUPPORT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104948
    .line 17104949
    if-ne v0, v1, :cond_3a

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;

    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->FORCE_FALLBACK_TO_NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104955
    .line 17104956
    if-ne v0, v1, :cond_41

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;

    .line 17104959
    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    instance-of v0, v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    if-nez p1, :cond_4c

    .line 17104969
    .line 17104970
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "errorCode:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", msg:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", cause:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "errorCode:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", msg:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->detailMsg:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", cause:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;->origin:Ljava/lang/Throwable;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


