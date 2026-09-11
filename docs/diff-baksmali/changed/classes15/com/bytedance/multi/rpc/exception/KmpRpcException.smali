## classes15/com/bytedance/multi/rpc/exception/KmpRpcException.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p1

    .line 50528265
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    if-eqz p3, :cond_f

    .line 50528270
    move-object p2, v0

    .line 50528271
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    if-eqz p3, :cond_f

    .line 50528269
    .line 50528270
    move-object p2, v0

    .line 50528271
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;->errorCode:Ljava/lang/Integer;

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;->errorCode:Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    return-void
.end method


