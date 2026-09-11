## classes18/com/bytedance/sdk/account/api/call/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZILze1/e;)V
[MOD-CHANGED]
.method public constructor <init>(ZILze1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 50528259
    if-eqz p1, :cond_e

    .line 50528261
    if-eqz p3, :cond_e

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    iput p1, p3, Lze1/e;->a:I

    .line 50528266
    const-string p1, ""

    .line 50528268
    iput-object p1, p3, Lze1/e;->b:Ljava/lang/String;

    .line 50528270
    :cond_e
    iput-object p3, p0, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 50528272
    iget p1, p3, Lze1/e;->a:I

    .line 50528274
    iput p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50528276
    iget-object p1, p3, Lze1/e;->b:Ljava/lang/String;

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILze1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_e

    .line 50528260
    .line 50528261
    if-eqz p3, :cond_e

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    iput p1, p3, Lze1/e;->a:I

    .line 50528265
    .line 50528266
    const-string p1, ""

    .line 50528267
    .line 50528268
    iput-object p1, p3, Lze1/e;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    :cond_e
    iput-object p3, p0, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 50528271
    .line 50528272
    iget p1, p3, Lze1/e;->a:I

    .line 50528273
    .line 50528274
    iput p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50528275
    .line 50528276
    iget-object p1, p3, Lze1/e;->b:Ljava/lang/String;

    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50528279
    .line 50528280
    return-void
.end method


