## classes18/xe1/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/f;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/f;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/f;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_account_info"

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_account_info"

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lee1/f;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lee1/f;-><init>(Z)V

    .line 33816582
    iput-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816584
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816586
    const-string p2, "name"

    .line 33816588
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    const-string p2, "error_name"

    .line 33816605
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816611
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816613
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lee1/f;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lee1/f;-><init>(Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816583
    .line 33816584
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    const-string p2, "name"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    const-string p2, "error_name"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lee1/f;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {v0, v1}, Lee1/f;-><init>(Z)V

    .line 33751046
    iput-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33751048
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751050
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lee1/f;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {v0, v1}, Lee1/f;-><init>(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33751047
    .line 33751048
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    new-instance v0, Lee1/f;

    .line 33751046
    invoke-direct {v0, p1}, Lee1/f;-><init>(Z)V

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751052
    :goto_c
    if-nez p1, :cond_16

    .line 33751054
    iget p1, p2, Lue1/b;->b:I

    .line 33751056
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751058
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/g;->q:Lee1/f;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    new-instance v0, Lee1/f;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lee1/f;-><init>(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751051
    .line 33751052
    :goto_c
    if-nez p1, :cond_16

    .line 33751053
    .line 33751054
    iget p1, p2, Lue1/b;->b:I

    .line 33751055
    .line 33751056
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751057
    .line 33751058
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751061
    .line 33751062
    :cond_16
    return-object v0
.end method


