## classes18/wf1/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462723
    new-instance p1, Lwf1/f$a;

    .line 50462725
    invoke-direct {p1}, Lwf1/f$a;-><init>()V

    .line 50462728
    iput-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lwf1/f$a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/f$a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_31

    .line 17039370
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039372
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 17039374
    const-string v1, "/passport/auth/bind_with_mobile/"

    .line 17039376
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039386
    const-string/jumbo v0, "passport_oauth_bind_with_mobile_click"

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const-string/jumbo v0, "passport_oauth_bind_click"

    .line 17039393
    :goto_21
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 17039395
    const-string/jumbo v2, "platform"

    .line 17039398
    invoke-virtual {v1, v2}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "auth_bind"

    .line 17039404
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039406
    invoke-static {v0, v1, v2, p1, v3}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

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
    if-nez v0, :cond_31

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v1, "/passport/auth/bind_with_mobile/"

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const-string/jumbo v0, "passport_oauth_bind_with_mobile_click"

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const-string/jumbo v0, "passport_oauth_bind_click"

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 17039394
    .line 17039395
    const-string/jumbo v2, "platform"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "auth_bind"

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, p1, v3}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751042
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33751045
    iget-object v0, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751047
    iput-object p2, v0, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33751049
    const-string/jumbo p2, "profile_key"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, v0, Lwf1/a;->c:Ljava/lang/String;

    .line 33751058
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751060
    const-string/jumbo v0, "shark_ticket"

    .line 33751063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p2, Lwf1/a;->d:Ljava/lang/String;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751046
    .line 33751047
    iput-object p2, v0, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    const-string/jumbo p2, "profile_key"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, v0, Lwf1/a;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33751059
    .line 33751060
    const-string/jumbo v0, "shark_ticket"

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p2, Lwf1/a;->d:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    iput-object v0, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685512
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33685514
    iput-object p1, p2, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    iput-object v0, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33685513
    .line 33685514
    iput-object p1, p2, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816578
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b$a;->a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816586
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33816588
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816590
    goto :goto_39

    .line 33816591
    :cond_f
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816593
    iget v0, p1, Lwf1/a;->a:I

    .line 33816595
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816597
    iget-object v1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33816599
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816601
    iget-object v1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33816603
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33816605
    iget-object v1, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33816607
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33816609
    const/16 v1, 0x433

    .line 33816611
    if-ne v0, v1, :cond_39

    .line 33816613
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816615
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816617
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816619
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816621
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816623
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816625
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816627
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816629
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816631
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816633
    :cond_39
    :goto_39
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816635
    iget-object p1, p1, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33816637
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816639
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816577
    .line 33816578
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b$a;->a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33816587
    .line 33816588
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816589
    .line 33816590
    goto :goto_39

    .line 33816591
    :cond_f
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816592
    .line 33816593
    iget v0, p1, Lwf1/a;->a:I

    .line 33816594
    .line 33816595
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816596
    .line 33816597
    iget-object v1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iget-object v1, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const/16 v1, 0x433

    .line 33816610
    .line 33816611
    if-ne v0, v1, :cond_39

    .line 33816612
    .line 33816613
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816614
    .line 33816615
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816616
    .line 33816617
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816618
    .line 33816619
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816624
    .line 33816625
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816626
    .line 33816627
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816630
    .line 33816631
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    iget-object p1, p0, Lwf1/f;->q:Lwf1/f$a;

    .line 33816634
    .line 33816635
    iget-object p1, p1, Lwf1/f$a;->p:Lorg/json/JSONObject;

    .line 33816636
    .line 33816637
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816638
    .line 33816639
    return-object p2
.end method


