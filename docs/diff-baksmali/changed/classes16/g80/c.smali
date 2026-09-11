## classes16/g80/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 16908295
    iput-object p1, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final contentLength()J
[MOD-CHANGED]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final contentType()Lokhttp3/MediaType;
[MOD-CHANGED]
.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final writeTo(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908294
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lg80/c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


