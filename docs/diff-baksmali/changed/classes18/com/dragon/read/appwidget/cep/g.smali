## classes18/com/dragon/read/appwidget/cep/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    const-string v2, "app_push_guide_cep_config"

    .line 17039372
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_20

    .line 17039380
    new-array p0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v1, "PushPermissionGuideCepWrapper"

    .line 17039384
    const-string v2, "android_app_push_guide_cep_config is null"

    .line 17039386
    const-string v3, "growth"

    .line 17039388
    invoke-static {v3, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    const-string v2, "app_push_guide_cep_config"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_20

    .line 17039379
    .line 17039380
    new-array p0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v1, "PushPermissionGuideCepWrapper"

    .line 17039383
    .line 17039384
    const-string v2, "android_app_push_guide_cep_config is null"

    .line 17039385
    .line 17039386
    const-string v3, "growth"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lv06/e;->a()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    if-eqz p0, :cond_6a

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104921
    move-result v0

    .line 17104922
    const v2, -0x6c283b82

    .line 17104925
    if-eq v0, v2, :cond_56

    .line 17104927
    const v2, -0x4284434d

    .line 17104930
    if-eq v0, v2, :cond_40

    .line 17104932
    const v2, -0x174b988d

    .line 17104935
    if-eq v0, v2, :cond_2a

    .line 17104937
    goto :goto_6a

    .line 17104938
    :cond_2a
    const-string/jumbo v0, "open_push_to_getcoin"

    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    goto :goto_6a

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104956
    move-result-object p0

    .line 17104957
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->openPushToGetCoinEnable:Z

    .line 17104959
    goto :goto_6a

    .line 17104960
    :cond_40
    const-string/jumbo v0, "reserve_card"

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result p0

    .line 17104967
    if-nez p0, :cond_4a

    .line 17104969
    goto :goto_6a

    .line 17104970
    :cond_4a
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104978
    move-result-object p0

    .line 17104979
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->reserveEnable:Z

    .line 17104981
    goto :goto_6a

    .line 17104982
    :cond_56
    const-string/jumbo v0, "search_result_reserve_card"

    .line 17104985
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_6a

    .line 17104991
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104999
    move-result-object p0

    .line 17105000
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->searchResultReserveEnable:Z

    .line 17105002
    :cond_6a
    :goto_6a
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lv06/e;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    if-eqz p0, :cond_6a

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const v2, -0x6c283b82

    .line 17104923
    .line 17104924
    .line 17104925
    if-eq v0, v2, :cond_56

    .line 17104926
    .line 17104927
    const v2, -0x4284434d

    .line 17104928
    .line 17104929
    .line 17104930
    if-eq v0, v2, :cond_40

    .line 17104931
    .line 17104932
    const v2, -0x174b988d

    .line 17104933
    .line 17104934
    .line 17104935
    if-eq v0, v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_6a

    .line 17104938
    :cond_2a
    const-string/jumbo v0, "open_push_to_getcoin"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_6a

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->openPushToGetCoinEnable:Z

    .line 17104958
    .line 17104959
    goto :goto_6a

    .line 17104960
    :cond_40
    const-string/jumbo v0, "reserve_card"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-nez p0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_6a

    .line 17104970
    :cond_4a
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->reserveEnable:Z

    .line 17104980
    .line 17104981
    goto :goto_6a

    .line 17104982
    :cond_56
    const-string/jumbo v0, "search_result_reserve_card"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_6a

    .line 17104990
    .line 17104991
    sget-object p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    iget-boolean v1, p0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->searchResultReserveEnable:Z

    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return v1
.end method


