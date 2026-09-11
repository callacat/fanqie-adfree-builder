## classes17/com/bytedance/ies/xbridge/media/utils/UploadFileResponse.smali
# added=0 removed=0 changed=2

.method public final getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->data:Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->data:Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;)V
[MOD-CHANGED]
.method public final setData(Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->data:Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->data:Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 16777217
    .line 16777218
    return-void
.end method


