## classes19/bz1/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ThirdPartyExchangeManager"

    .line 327682
    const-string v1, "request finish, code: "

    .line 327684
    :try_start_4
    const-string v2, "https://polaris.zijieapi.com/polaris/task/external/transfer/"

    .line 327686
    iget-object v3, p0, Lbz1/l;->a:Lorg/json/JSONObject;

    .line 327688
    invoke-static {v2, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Ljava/lang/String;

    .line 327698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_1e

    .line 327704
    const-string v1, "transfer request fail, reason: body empty"

    .line 327706
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 327712
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327715
    const-string v2, "status_code"

    .line 327717
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327720
    move-result v2

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_39

    .line 327736
    goto :goto_41

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v0, v2, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ThirdPartyExchangeManager"

    .line 327681
    .line 327682
    const-string v1, "request finish, code: "

    .line 327683
    .line 327684
    :try_start_4
    const-string v2, "https://polaris.zijieapi.com/polaris/task/external/transfer/"

    .line 327685
    .line 327686
    iget-object v3, p0, Lbz1/l;->a:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-static {v2, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_1e

    .line 327703
    .line 327704
    const-string v1, "transfer request fail, reason: body empty"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "status_code"

    .line 327716
    .line 327717
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v0, v2, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


