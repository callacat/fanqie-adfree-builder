## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327684
    if-eqz v1, :cond_45

    .line 327686
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    check-cast v1, Lge1/b;

    .line 327692
    invoke-virtual {v1, v0}, Lge1/b;->e(Lqe1/c;)Z

    .line 327695
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327697
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327699
    if-eqz v1, :cond_45

    .line 327701
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 327703
    if-eqz v1, :cond_45

    .line 327705
    :try_start_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_24

    .line 327711
    new-instance v0, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    :cond_24
    const-string/jumbo v1, "popup_scope"

    .line 327719
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327721
    iget-object v2, v2, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327723
    iget-object v2, v2, Lie1/c;->g:Lie1/a;

    .line 327725
    iget-object v2, v2, Lie1/a;->a:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v1, "is_agree"

    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327738
    const-string/jumbo v2, "platform_login_popup_click"

    .line 327741
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_40} :catch_41

    .line 327744
    goto :goto_45

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327683
    .line 327684
    if-eqz v1, :cond_45

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327687
    .line 327688
    if-eqz v0, :cond_45

    .line 327689
    .line 327690
    check-cast v1, Lge1/b;

    .line 327691
    .line 327692
    invoke-virtual {v1, v0}, Lge1/b;->e(Lqe1/c;)Z

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327698
    .line 327699
    if-eqz v1, :cond_45

    .line 327700
    .line 327701
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 327702
    .line 327703
    if-eqz v1, :cond_45

    .line 327704
    .line 327705
    :try_start_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_24

    .line 327710
    .line 327711
    new-instance v0, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    const-string/jumbo v1, "popup_scope"

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327722
    .line 327723
    iget-object v2, v2, Lie1/c;->g:Lie1/a;

    .line 327724
    .line 327725
    iget-object v2, v2, Lie1/a;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "is_agree"

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;->a:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 327737
    .line 327738
    const-string/jumbo v2, "platform_login_popup_click"

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_45

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


