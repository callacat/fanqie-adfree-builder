## classes18/wf1/h.smali
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
    new-instance p1, Lwf1/h$a;

    .line 50462725
    invoke-direct {p1}, Lwf1/h$a;-><init>()V

    .line 50462728
    iput-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

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
    new-instance p1, Lwf1/h$a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/h$a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973828
    const-string/jumbo v1, "platform"

    .line 16973831
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 16973837
    if-eqz v1, :cond_13

    .line 16973839
    const-string/jumbo v1, "success"

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string v1, "fail"

    .line 16973845
    :goto_15
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973847
    const-string/jumbo v3, "passport_oauth_switch_click"

    .line 16973850
    invoke-static {v3, v0, v1, p1, v2}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973827
    .line 16973828
    const-string/jumbo v1, "platform"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_13

    .line 16973838
    .line 16973839
    const-string/jumbo v1, "success"

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string v1, "fail"

    .line 16973844
    .line 16973845
    :goto_15
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973846
    .line 16973847
    const-string/jumbo v3, "passport_oauth_switch_click"

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v3, v0, v1, p1, v2}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33619970
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33816578
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b$a;->a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p1, :cond_f

    .line 33816584
    iget-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33816586
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33816588
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816590
    goto :goto_31

    .line 33816591
    :cond_f
    iget-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33816593
    iget v0, p1, Lwf1/a;->a:I

    .line 33816595
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816597
    iget-object v1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33816599
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816601
    const/16 v1, 0x433

    .line 33816603
    if-ne v0, v1, :cond_31

    .line 33816605
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816607
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816609
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816611
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816613
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816615
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816617
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816619
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816621
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816623
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816625
    :cond_31
    :goto_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lwf1/h;->q:Lwf1/h$a;

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
    iget-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33816587
    .line 33816588
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816589
    .line 33816590
    goto :goto_31

    .line 33816591
    :cond_f
    iget-object p1, p0, Lwf1/h;->q:Lwf1/h$a;

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
    const/16 v1, 0x433

    .line 33816602
    .line 33816603
    if-ne v0, v1, :cond_31

    .line 33816604
    .line 33816605
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816606
    .line 33816607
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816608
    .line 33816609
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816616
    .line 33816617
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816618
    .line 33816619
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-object p2
.end method


