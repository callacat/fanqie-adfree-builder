## classes18/ae1/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    iget-object p1, p1, Lze1/e;->c:Ljava/lang/String;

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    iget-object p1, p1, Lze1/e;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    iget p1, p1, Lze1/e;->a:I

    .line 16973835
    const/16 v0, 0x44c

    .line 16973837
    if-le p1, v0, :cond_15

    .line 16973839
    const/16 v0, 0x4af

    .line 16973841
    if-ge p1, v0, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    iget p1, p1, Lze1/e;->a:I

    .line 16973834
    .line 16973835
    const/16 v0, 0x44c

    .line 16973836
    .line 16973837
    if-le p1, v0, :cond_15

    .line 16973838
    .line 16973839
    const/16 v0, 0x4af

    .line 16973840
    .line 16973841
    if-ge p1, v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final c(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17039362
    if-eqz p1, :cond_21

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    iget v0, p1, Lze1/e;->a:I

    .line 17039371
    const/16 v1, 0x44d

    .line 17039373
    if-eq v0, v1, :cond_17

    .line 17039375
    const/16 v1, 0x44e

    .line 17039377
    if-eq v0, v1, :cond_17

    .line 17039379
    const/16 v1, 0x44f

    .line 17039381
    if-ne v0, v1, :cond_21

    .line 17039383
    :cond_17
    iget-object p1, p1, Lze1/e;->c:Ljava/lang/String;

    .line 17039385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_21

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    iget v0, p1, Lze1/e;->a:I

    .line 17039370
    .line 17039371
    const/16 v1, 0x44d

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_17

    .line 17039374
    .line 17039375
    const/16 v1, 0x44e

    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_17

    .line 17039378
    .line 17039379
    const/16 v1, 0x44f

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_21

    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p1, Lze1/e;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method


