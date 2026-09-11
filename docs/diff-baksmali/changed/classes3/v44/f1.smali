## classes3/v44/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/f1;->a:Lv44/o1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance p1, Landroid/content/Intent;

    .line 17104905
    const-string v1, "action_common_request_refresh"

    .line 17104907
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    new-instance v2, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v3, "req_type"

    .line 17104922
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104924
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "after_genre_preference_popup"

    .line 17104935
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "request_args"

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v2, "refresh_tab_request"

    .line 17104946
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/f1;->a:Lv44/o1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Landroid/content/Intent;

    .line 17104904
    .line 17104905
    const-string v1, "action_common_request_refresh"

    .line 17104906
    .line 17104907
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "req_type"

    .line 17104921
    .line 17104922
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "after_genre_preference_popup"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "request_args"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "refresh_tab_request"

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


