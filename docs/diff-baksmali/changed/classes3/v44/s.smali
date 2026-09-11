## classes3/v44/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lv44/s;->a:Lv44/u;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Landroid/content/Intent;

    .line 327687
    const-string v2, "action_common_request_refresh"

    .line 327689
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327692
    new-instance v2, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    const-string v3, "reqType"

    .line 327699
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327701
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    iget-object v3, v0, Lv44/u;->c:Lv34/a;

    .line 327706
    iget-object v3, v3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_37

    .line 327714
    const-string v4, "cold_start_gender"

    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327719
    move-result v5

    .line 327720
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327723
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327725
    if-ne v3, v4, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    const-string v4, "cold_start_is_doubleGd"

    .line 327732
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327735
    :cond_37
    new-instance v3, Lorg/json/JSONObject;

    .line 327737
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327740
    const-string v4, "request_args"

    .line 327742
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    const-string v2, "show_toast_after_refresh"

    .line 327747
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327749
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v2, "refresh_tab_request"

    .line 327754
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327761
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lv44/s;->a:Lv44/u;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/content/Intent;

    .line 327686
    .line 327687
    const-string v2, "action_common_request_refresh"

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v2, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string v3, "reqType"

    .line 327698
    .line 327699
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327700
    .line 327701
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, v0, Lv44/u;->c:Lv34/a;

    .line 327705
    .line 327706
    iget-object v3, v3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_37

    .line 327713
    .line 327714
    const-string v4, "cold_start_gender"

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327724
    .line 327725
    if-ne v3, v4, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    const-string v4, "cold_start_is_doubleGd"

    .line 327731
    .line 327732
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    new-instance v3, Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "request_args"

    .line 327741
    .line 327742
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "show_toast_after_refresh"

    .line 327746
    .line 327747
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "refresh_tab_request"

    .line 327753
    .line 327754
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


