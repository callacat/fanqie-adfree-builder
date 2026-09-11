## classes16/com/bytedance/bdp/appbase/base/network/BdpRequestBody$3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

    .line 65538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

    .line 131074
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->readBytes(Ljava/lang/String;)[B

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_f

    .line 131084
    const/4 v0, 0x0

    .line 131085
    new-array v0, v0, [B

    .line 131087
    :cond_f
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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;->b:Ljava/io/File;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->readBytes(Ljava/lang/String;)[B

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_f

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    new-array v0, v0, [B

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


