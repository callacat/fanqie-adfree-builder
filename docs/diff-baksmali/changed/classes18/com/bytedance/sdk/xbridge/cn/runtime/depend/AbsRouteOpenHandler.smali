## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler.smali
# added=0 removed=0 changed=4

.method public final getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
[MOD-CHANGED]
.method public final getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
[MOD-CHANGED]
.method public final getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
[MOD-CHANGED]
.method public final setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
[MOD-CHANGED]
.method public final setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


