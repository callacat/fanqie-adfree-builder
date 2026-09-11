## classes17/com/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public getClientCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

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


.method public getResponseCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getResponseCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

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
.method public getResponseCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringResponseBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringResponseBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringResponseBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

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


