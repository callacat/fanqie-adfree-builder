## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    .line 50528263
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_16

    .line 50528269
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50528272
    move-result p1

    .line 50528273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_16

    .line 50528268
    .line 50528269
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public getAbsoluteFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbsoluteFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbsoluteFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurTraceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isBoeEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isBoeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isBoeEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


