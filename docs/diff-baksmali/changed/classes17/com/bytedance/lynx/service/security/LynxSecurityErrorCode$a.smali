## classes17/com/bytedance/lynx/service/security/LynxSecurityErrorCode$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_18

    .line 17039369
    aget-object v4, v0, v3

    .line 17039371
    iget v5, v4, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

    .line 17039373
    if-ne v5, p0, :cond_11

    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    :goto_12
    if-eqz v5, :cond_15

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17039383
    goto :goto_7

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-eqz v4, :cond_1c

    .line 17039387
    return-object v4

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "unknown error code: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->values()[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_18

    .line 17039368
    .line 17039369
    aget-object v4, v0, v3

    .line 17039370
    .line 17039371
    iget v5, v4, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

    .line 17039372
    .line 17039373
    if-ne v5, p0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    :goto_12
    if-eqz v5, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17039382
    .line 17039383
    goto :goto_7

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    return-object v4

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "unknown error code: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


