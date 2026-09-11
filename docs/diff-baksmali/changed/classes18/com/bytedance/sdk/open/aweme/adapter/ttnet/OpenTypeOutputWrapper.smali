## classes18/com/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public fileName()Ljava/lang/String;
[MOD-CHANGED]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->fileName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->fileName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public mimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->contentType()Ljava/lang/String;

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
.method public mimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->contentType()Ljava/lang/String;

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


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;->requestBody:Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


