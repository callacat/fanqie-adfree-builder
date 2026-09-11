## classes15/com/bytedance/android/live/network/response/ExtraResponseImpl$Error.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/bytedance/android/live/network/response/RequestError;Lcom/bytedance/android/live/base/model/Extra;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/android/live/network/response/RequestError;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/network/response/ExtraResponseImpl;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462729
    iput p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->statusCode:I

    .line 50462731
    iput-object p2, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->error:Lcom/bytedance/android/live/network/response/RequestError;

    .line 50462733
    iput-object p3, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->errorExtra:Lcom/bytedance/android/live/base/model/Extra;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/android/live/network/response/RequestError;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {p0, v0, p3, v1}, Lcom/bytedance/android/live/network/response/ExtraResponseImpl;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput p1, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->statusCode:I

    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->error:Lcom/bytedance/android/live/network/response/RequestError;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->errorExtra:Lcom/bytedance/android/live/base/model/Extra;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getError()Lcom/bytedance/android/live/network/response/RequestError;
[MOD-CHANGED]
.method public getError()Lcom/bytedance/android/live/network/response/RequestError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->error:Lcom/bytedance/android/live/network/response/RequestError;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getError()Lcom/bytedance/android/live/network/response/RequestError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->error:Lcom/bytedance/android/live/network/response/RequestError;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorExtra()Lcom/bytedance/android/live/base/model/Extra;
[MOD-CHANGED]
.method public getErrorExtra()Lcom/bytedance/android/live/base/model/Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->errorExtra:Lcom/bytedance/android/live/base/model/Extra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorExtra()Lcom/bytedance/android/live/base/model/Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->errorExtra:Lcom/bytedance/android/live/base/model/Extra;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/network/response/ExtraResponseImpl$Error;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


