## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327684
    iget-object v2, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327686
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327688
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327690
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327692
    iget-object v3, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 327694
    iget-object v4, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 327696
    iget-object v5, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->$authToken:Ljava/lang/String;

    .line 327698
    const/4 v6, 0x0

    .line 327699
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;

    .line 327701
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;)V

    .line 327704
    move-object v2, v3

    .line 327705
    move-object v3, v4

    .line 327706
    move-object v4, v5

    .line 327707
    move-object v5, v6

    .line 327708
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/account/impl/l;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    new-instance v0, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    const-string/jumbo v1, "trigger_scene"

    .line 327719
    const-string/jumbo v2, "request"

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327727
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327729
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327731
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327733
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327735
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 327737
    const-string v2, "enter_from"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string/jumbo v1, "trigger_path"

    .line 327745
    const-string v2, "bind"

    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327752
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327754
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327756
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327758
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327760
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 327762
    const-string v2, "client_key"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string/jumbo v1, "popup_type"

    .line 327770
    const/4 v2, 0x2

    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327774
    const-string v1, "action"

    .line 327776
    const/4 v2, 0x3

    .line 327777
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327780
    const-string/jumbo v1, "passport_auth_switch_bind_popup_click"

    .line 327783
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327687
    .line 327688
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327689
    .line 327690
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327691
    .line 327692
    iget-object v3, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v4, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v5, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->$authToken:Ljava/lang/String;

    .line 327697
    .line 327698
    const/4 v6, 0x0

    .line 327699
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;

    .line 327700
    .line 327701
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v2, v3

    .line 327705
    move-object v3, v4

    .line 327706
    move-object v4, v5

    .line 327707
    move-object v5, v6

    .line 327708
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/account/impl/l;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v1, "trigger_scene"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v2, "request"

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v2, "enter_from"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string/jumbo v1, "trigger_path"

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "bind"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327755
    .line 327756
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327759
    .line 327760
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 327761
    .line 327762
    const-string v2, "client_key"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string/jumbo v1, "popup_type"

    .line 327768
    .line 327769
    .line 327770
    const/4 v2, 0x2

    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "action"

    .line 327775
    .line 327776
    const/4 v2, 0x3

    .line 327777
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327778
    .line 327779
    .line 327780
    const-string/jumbo v1, "passport_auth_switch_bind_popup_click"

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    .line 327788
    return-object v0
.end method


