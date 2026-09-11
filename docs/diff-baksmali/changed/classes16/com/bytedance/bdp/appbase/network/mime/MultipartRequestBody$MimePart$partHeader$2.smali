## classes16/com/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;->this$0:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;->this$1:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 131076
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->a:Ljava/lang/String;

    .line 131078
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->b:Ljava/lang/String;

    .line 131080
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)[B

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;->this$0:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;->this$1:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 131075
    .line 131076
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)[B

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


