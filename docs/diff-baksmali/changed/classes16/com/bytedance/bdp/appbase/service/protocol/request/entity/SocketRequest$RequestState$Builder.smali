## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 67305486
    new-instance p1, Lorg/json/JSONObject;

    .line 67305488
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 67305493
    const-string p1, ""

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 67305485
    .line 67305486
    new-instance p1, Lorg/json/JSONObject;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 67305492
    .line 67305493
    const-string p1, ""

    .line 67305494
    .line 67305495
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;

    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 196624
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->byteData:[B

    .line 196626
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->code:Ljava/lang/Integer;

    .line 196628
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->reason:Ljava/lang/String;

    .line 196630
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->throwable:Ljava/lang/Throwable;

    .line 196632
    move-object v0, v12

    .line 196633
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;-><init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->byteData:[B

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->code:Ljava/lang/Integer;

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->reason:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->throwable:Ljava/lang/Throwable;

    .line 196631
    .line 196632
    move-object v0, v12

    .line 196633
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;-><init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v12
.end method


.method public final getProtocolType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProtocolType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->protocolType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSocketTaskId()I
[MOD-CHANGED]
.method public final getSocketTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSocketTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketTaskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSocketType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSocketType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSocketType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->socketType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStateType()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;
[MOD-CHANGED]
.method public final getStateType()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateType()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setByteData([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setByteData([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->byteData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setByteData([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->byteData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCode(Ljava/lang/Integer;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setCode(Ljava/lang/Integer;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->code:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCode(Ljava/lang/Integer;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->code:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setHeaders(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setHeaders(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->stringHeaders:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 16908294
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->jsonHeaders:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    return-object p0
.end method


.method public final setReason(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setReason(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->reason:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setReason(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->reason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->throwable:Ljava/lang/Throwable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState$Builder;->throwable:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


