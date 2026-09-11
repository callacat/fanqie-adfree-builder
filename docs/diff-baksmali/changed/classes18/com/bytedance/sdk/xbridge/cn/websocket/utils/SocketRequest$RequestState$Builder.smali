## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 33685514
    const-string/jumbo p1, "unknow error"

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 33685513
    .line 33685514
    const-string/jumbo p1, "unknow error"

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    .line 196620
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


.method public final getSocketTaskID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSocketTaskID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSocketTaskID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->socketTaskID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setByteData([B)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setByteData([B)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setByteData([B)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->byteData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->dataType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->message:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
[MOD-CHANGED]
.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->textData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


