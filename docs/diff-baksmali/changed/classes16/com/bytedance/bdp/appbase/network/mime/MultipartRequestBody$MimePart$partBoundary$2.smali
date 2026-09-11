## classes16/com/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;->this$0:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;->this$1:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 131076
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->d:Ljava/lang/String;

    .line 131078
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->e:Z

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;->this$0:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;->this$1:Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 131075
    .line 131076
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->e:Z

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


