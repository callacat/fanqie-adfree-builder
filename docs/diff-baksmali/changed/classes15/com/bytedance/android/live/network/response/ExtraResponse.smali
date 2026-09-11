## classes15/com/bytedance/android/live/network/response/ExtraResponse.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TEXTRA;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->data:Ljava/lang/Object;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->extra:Lcom/bytedance/android/live/base/model/Extra;

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->logId:Ljava/lang/String;

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TEXTRA;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->data:Ljava/lang/Object;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->extra:Lcom/bytedance/android/live/base/model/Extra;

    .line 33751046
    .line 33751047
    const-string p1, ""

    .line 33751048
    .line 33751049
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->logId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/network/response/ExtraResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/network/response/ExtraResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final getRequestType()I
[MOD-CHANGED]
.method public final getRequestType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->requestType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->requestType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTraceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRequestType(I)V
[MOD-CHANGED]
.method public final setRequestType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->requestType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->requestType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTraceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTraceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTraceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponse;->traceId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


