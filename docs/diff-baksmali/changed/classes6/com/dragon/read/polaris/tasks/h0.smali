## classes6/com/dragon/read/polaris/tasks/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/h0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/h0;->b:Landroid/view/View;

    .line 17104900
    sget v1, Lt16/e0;->b:I

    .line 17104902
    new-instance v1, Landroid/content/Intent;

    .line 17104904
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104907
    const-string v2, "tabName"

    .line 17104909
    const-string v3, "goldcoin"

    .line 17104911
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104914
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    const-string v3, ""

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104922
    const-string v3, "enter_tab_from"

    .line 17104924
    const-string v4, "page_guide_popup"

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "enter_from"

    .line 17104932
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104935
    const-string v2, "main_tab_changed"

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17104947
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17104949
    const-string v0, "go_check"

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    new-instance p1, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    :try_start_3f
    const-string v1, "click_position"

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104969
    :goto_49
    const-string v0, "coin_to_cash_introduction_popup_click"

    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/h0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/h0;->b:Landroid/view/View;

    .line 17104899
    .line 17104900
    sget v1, Lt16/e0;->b:I

    .line 17104901
    .line 17104902
    new-instance v1, Landroid/content/Intent;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "tabName"

    .line 17104908
    .line 17104909
    const-string v3, "goldcoin"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    const-string v3, ""

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "enter_tab_from"

    .line 17104923
    .line 17104924
    const-string v4, "page_guide_popup"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "enter_from"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "main_tab_changed"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17104948
    .line 17104949
    const-string v0, "go_check"

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    :try_start_3f
    const-string v1, "click_position"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    const-string v0, "coin_to_cash_introduction_popup_click"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


