## classes5/com/dragon/read/kmp/utils/a0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039366
    if-eqz v1, :cond_1c

    .line 17039368
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039370
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039372
    packed-switch p0, :pswitch_data_1e

    .line 17039375
    goto :goto_1c

    .line 17039376
    :pswitch_10
    const-string p0, "\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039378
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039381
    goto :goto_1b

    .line 17039382
    :pswitch_16
    const-string p0, "\u624b\u901f\u592a\u5feb\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039384
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    :goto_1c
    return v0

    nop

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x18b17
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1c

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039369
    .line 17039370
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_1e

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1c

    .line 17039376
    :pswitch_10
    const-string p0, "\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1b

    .line 17039382
    :pswitch_16
    const-string p0, "\u624b\u901f\u592a\u5feb\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    :goto_1c
    return v0

    .line 17039389
    nop

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x18b17
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method


