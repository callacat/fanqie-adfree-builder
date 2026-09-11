## classes17/com/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262148
    check-cast v0, Ljava/io/InputStream;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 262155
    :catchall_b
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262159
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/retrofit2/Call;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_24

    .line 262177
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v0, Ljava/io/InputStream;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 262153
    .line 262154
    .line 262155
    :catchall_b
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262156
    .line 262157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262158
    .line 262159
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/retrofit2/Call;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_24

    .line 262178
    .line 262179
    .line 262180
    :catchall_24
    :cond_24
    return-void
.end method


.method public getClientCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getException()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65540
    check-cast v0, Ljava/lang/Throwable;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/Throwable;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getInputStreamResponseBody()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65540
    check-cast v0, Ljava/io/InputStream;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/io/InputStream;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getResponseCode()I
[MOD-CHANGED]
.method public getResponseCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getResponseCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getResponseHeader()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


