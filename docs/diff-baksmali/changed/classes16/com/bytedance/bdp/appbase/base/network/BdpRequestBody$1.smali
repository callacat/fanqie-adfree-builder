## classes16/com/bytedance/bdp/appbase/base/network/BdpRequestBody$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method


.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public toBytes()[B
[MOD-CHANGED]
.method public toBytes()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBytes()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;->b:[B

    .line 1
    .line 2
    return-object v0
.end method


