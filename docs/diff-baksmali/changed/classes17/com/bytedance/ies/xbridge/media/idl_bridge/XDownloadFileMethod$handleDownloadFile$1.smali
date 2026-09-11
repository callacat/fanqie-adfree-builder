## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "file path already exist"

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x4

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "file path already exist"

    .line 131076
    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x4

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


