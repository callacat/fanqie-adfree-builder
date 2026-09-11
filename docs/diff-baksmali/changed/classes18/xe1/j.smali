## classes18/xe1/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462723
    new-instance p1, Lwf1/a;

    .line 50462725
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 50462728
    iput-object p1, p0, Lxe1/j;->r:Lwf1/a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lwf1/a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lxe1/j;->r:Lwf1/a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    const-string v1, "from"

    .line 50528263
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    const-string/jumbo p1, "token"

    .line 50528269
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    const-string/jumbo p0, "provider_app_id"

    .line 50528275
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "from"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string/jumbo p1, "token"

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string/jumbo p0, "provider_app_id"

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-object v0
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee1/h;

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2d

    .line 17039370
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039372
    const-string v1, "/passport/auth/one_login_continue/"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    const-string/jumbo v0, "passport_auth_one_login_continue"

    .line 17039383
    goto :goto_30

    .line 17039384
    :cond_18
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039386
    const-string v1, "/passport/auth/one_login_only/"

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    const-string/jumbo v0, "passport_auth_one_login_only"

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039400
    const-string v1, "/passport/auth/one_login/"

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039405
    :cond_2d
    const-string/jumbo v0, "passport_auth_one_login"

    .line 17039408
    :goto_30
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v0, v2, v2, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee1/h;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2d

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "/passport/auth/one_login_continue/"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    const-string/jumbo v0, "passport_auth_one_login_continue"

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_30

    .line 17039384
    :cond_18
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "/passport/auth/one_login_only/"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    const-string/jumbo v0, "passport_auth_one_login_only"

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const-string v1, "/passport/auth/one_login/"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const-string/jumbo v0, "passport_auth_one_login"

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039409
    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v0, v2, v2, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/h;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/h;-><init>(Z)V

    .line 33751046
    iput-object v0, p0, Lxe1/j;->q:Lee1/h;

    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751050
    const-string p2, "captcha"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    iget-object p2, p0, Lxe1/j;->q:Lee1/h;

    .line 33751057
    const-string/jumbo v0, "sms_code_key"

    .line 33751060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object v0

    .line 33751064
    iput-object v0, p2, Lee1/h;->f:Ljava/lang/String;

    .line 33751066
    iget-object p2, p0, Lxe1/j;->r:Lwf1/a;

    .line 33751068
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/h;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/h;-><init>(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object v0, p0, Lxe1/j;->q:Lee1/h;

    .line 33751047
    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    const-string p2, "captcha"

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lxe1/j;->q:Lee1/h;

    .line 33751056
    .line 33751057
    const-string/jumbo v0, "sms_code_key"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    iput-object v0, p2, Lee1/h;->f:Ljava/lang/String;

    .line 33751065
    .line 33751066
    iget-object p2, p0, Lxe1/j;->r:Lwf1/a;

    .line 33751067
    .line 33751068
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
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
    new-instance v0, Lee1/h;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {v0, v1}, Lee1/h;-><init>(Z)V

    .line 33751046
    iput-object v0, p0, Lxe1/j;->q:Lee1/h;

    .line 33751048
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751050
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, v0, Lee1/h;->g:Lkh7/d;

    .line 33751056
    iget-object p1, p0, Lxe1/j;->q:Lee1/h;

    .line 33751058
    const-string v0, "captcha"

    .line 33751060
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
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
    new-instance v0, Lee1/h;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {v0, v1}, Lee1/h;-><init>(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object v0, p0, Lxe1/j;->q:Lee1/h;

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
    iput-object p1, v0, Lee1/h;->g:Lkh7/d;

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lxe1/j;->q:Lee1/h;

    .line 33751057
    .line 33751058
    const-string v0, "captcha"

    .line 33751059
    .line 33751060
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lxe1/j;->q:Lee1/h;

    .line 33816578
    if-nez v0, :cond_a

    .line 33816580
    new-instance v0, Lee1/h;

    .line 33816582
    invoke-direct {v0, p1}, Lee1/h;-><init>(Z)V

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33816588
    :goto_c
    if-nez p1, :cond_32

    .line 33816590
    iget p1, p2, Lue1/b;->b:I

    .line 33816592
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816594
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33816596
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816598
    iget-object p1, p0, Lxe1/j;->r:Lwf1/a;

    .line 33816600
    iget p2, p1, Lwf1/a;->a:I

    .line 33816602
    const/16 v1, 0x433

    .line 33816604
    if-ne p2, v1, :cond_32

    .line 33816606
    iget-wide v1, p1, Lwf1/a;->g:J

    .line 33816608
    iput-wide v1, v0, Lee1/h;->b:J

    .line 33816610
    iget-object p2, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816612
    iput-object p2, v0, Lee1/h;->e:Ljava/lang/String;

    .line 33816614
    iget-object p2, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816616
    iput-object p2, v0, Lee1/h;->d:Ljava/lang/String;

    .line 33816618
    iget-wide v1, p1, Lwf1/a;->h:J

    .line 33816620
    iput-wide v1, v0, Lee1/h;->c:J

    .line 33816622
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816624
    iput-object p1, v0, Lee1/h;->a:Ljava/lang/String;

    .line 33816626
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lxe1/j;->q:Lee1/h;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    new-instance v0, Lee1/h;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lee1/h;-><init>(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33816587
    .line 33816588
    :goto_c
    if-nez p1, :cond_32

    .line 33816589
    .line 33816590
    iget p1, p2, Lue1/b;->b:I

    .line 33816591
    .line 33816592
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816593
    .line 33816594
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lxe1/j;->r:Lwf1/a;

    .line 33816599
    .line 33816600
    iget p2, p1, Lwf1/a;->a:I

    .line 33816601
    .line 33816602
    const/16 v1, 0x433

    .line 33816603
    .line 33816604
    if-ne p2, v1, :cond_32

    .line 33816605
    .line 33816606
    iget-wide v1, p1, Lwf1/a;->g:J

    .line 33816607
    .line 33816608
    iput-wide v1, v0, Lee1/h;->b:J

    .line 33816609
    .line 33816610
    iget-object p2, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iput-object p2, v0, Lee1/h;->e:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object p2, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iput-object p2, v0, Lee1/h;->d:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-wide v1, p1, Lwf1/a;->h:J

    .line 33816619
    .line 33816620
    iput-wide v1, v0, Lee1/h;->c:J

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iput-object p1, v0, Lee1/h;->a:Ljava/lang/String;

    .line 33816625
    .line 33816626
    :cond_32
    return-object v0
.end method


