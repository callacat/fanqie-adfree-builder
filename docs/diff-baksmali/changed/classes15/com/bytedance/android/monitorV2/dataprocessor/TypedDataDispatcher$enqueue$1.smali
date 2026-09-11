## classes15/com/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->$dataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->$rawObject:Ljava/lang/Object;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->b(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->$dataType:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$enqueue$1;->$rawObject:Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->b(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


