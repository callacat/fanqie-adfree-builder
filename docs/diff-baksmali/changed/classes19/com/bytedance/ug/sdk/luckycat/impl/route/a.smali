## classes19/com/bytedance/ug/sdk/luckycat/impl/route/a.smali
# added=0 removed=0 changed=4

.method public static e(Ljava/lang/StringBuilder;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/StringBuilder;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/util/Pair;

    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104910
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17104917
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17104919
    if-nez v1, :cond_1f

    .line 17104921
    const-string v1, " luckyCatSettingsNull"

    .line 17104923
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v2, "domain_safe"

    .line 17104929
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_2d

    .line 17104935
    const-string v1, " domainSafeNull"

    .line 17104937
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    new-instance v2, Landroid/util/Pair;

    .line 17104943
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104945
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    const-string v0, "enable_safe_check"

    .line 17104950
    const/4 v3, -0x1

    .line 17104951
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104954
    move-result v0

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    if-eq v0, v1, :cond_44

    .line 17104958
    const-string v0, " safeCheckDisable"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    new-instance p0, Landroid/util/Pair;

    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104970
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/StringBuilder;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/util/Pair;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1f

    .line 17104920
    .line 17104921
    const-string v1, " luckyCatSettingsNull"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v2, "domain_safe"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_2d

    .line 17104934
    .line 17104935
    const-string v1, " domainSafeNull"

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    new-instance v2, Landroid/util/Pair;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "enable_safe_check"

    .line 17104949
    .line 17104950
    const/4 v3, -0x1

    .line 17104951
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    if-eq v0, v1, :cond_44

    .line 17104957
    .line 17104958
    const-string v0, " safeCheckDisable"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    new-instance p0, Landroid/util/Pair;

    .line 17104965
    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object p0
.end method


.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_4

    .line 50724866
    const/4 p0, 0x0

    .line 50724867
    goto :goto_a

    .line 50724868
    :cond_4
    const-string v0, "safe_domain_list"

    .line 50724870
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724873
    move-result-object p0

    .line 50724874
    :goto_a
    if-nez p0, :cond_11

    .line 50724876
    new-instance p0, Lorg/json/JSONArray;

    .line 50724878
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 50724881
    :cond_11
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724883
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    const-string v1, "common"

    .line 50724890
    const-string v2, "enable_default_domain"

    .line 50724892
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724899
    move-result-object v0

    .line 50724900
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    if-eqz v1, :cond_30

    .line 50724905
    check-cast v0, Ljava/lang/Boolean;

    .line 50724907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724910
    move-result v0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x1

    .line 50724913
    :goto_31
    if-eqz v0, :cond_38

    .line 50724915
    const-string v0, "bytegecko.com"

    .line 50724917
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724920
    :cond_38
    const/4 v0, 0x0

    .line 50724921
    if-eqz p1, :cond_90

    .line 50724923
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724926
    move-result v1

    .line 50724927
    if-lez v1, :cond_90

    .line 50724929
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724932
    move-result v1

    .line 50724933
    const-string v3, " safeDomainListLength="

    .line 50724935
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v3, " ,safeDomainList="

    .line 50724943
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const-string v3, ","

    .line 50724955
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-ge v3, v1, :cond_90

    .line 50724961
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724964
    move-result-object v4

    .line 50724965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_6c

    .line 50724971
    goto :goto_87

    .line 50724972
    :cond_6c
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724975
    move-result v5

    .line 50724976
    if-nez v5, :cond_89

    .line 50724978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v6, "."

    .line 50724982
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_87

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    :goto_87
    const/4 v4, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 v4, 0x1

    .line 50725002
    :goto_8a
    if-eqz v4, :cond_8d

    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50725007
    goto :goto_5f

    .line 50725008
    :cond_90
    const/4 v2, 0x0

    .line 50725009
    :goto_91
    const-string p0, " isSafeAuthority="

    .line 50725011
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725017
    return v2
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_4

    .line 50724865
    .line 50724866
    const/4 p0, 0x0

    .line 50724867
    goto :goto_a

    .line 50724868
    :cond_4
    const-string v0, "safe_domain_list"

    .line 50724869
    .line 50724870
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p0

    .line 50724874
    :goto_a
    if-nez p0, :cond_11

    .line 50724875
    .line 50724876
    new-instance p0, Lorg/json/JSONArray;

    .line 50724877
    .line 50724878
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    :cond_11
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724882
    .line 50724883
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v1, "common"

    .line 50724889
    .line 50724890
    const-string v2, "enable_default_domain"

    .line 50724891
    .line 50724892
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    if-eqz v1, :cond_30

    .line 50724904
    .line 50724905
    check-cast v0, Ljava/lang/Boolean;

    .line 50724906
    .line 50724907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x1

    .line 50724913
    :goto_31
    if-eqz v0, :cond_38

    .line 50724914
    .line 50724915
    const-string v0, "bytegecko.com"

    .line 50724916
    .line 50724917
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    const/4 v0, 0x0

    .line 50724921
    if-eqz p1, :cond_90

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    if-lez v1, :cond_90

    .line 50724928
    .line 50724929
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    const-string v3, " safeDomainListLength="

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v3, " ,safeDomainList="

    .line 50724942
    .line 50724943
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string v3, ","

    .line 50724954
    .line 50724955
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-ge v3, v1, :cond_90

    .line 50724960
    .line 50724961
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_87

    .line 50724972
    :cond_6c
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v5

    .line 50724976
    if-nez v5, :cond_89

    .line 50724977
    .line 50724978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v6, "."

    .line 50724981
    .line 50724982
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    :goto_87
    const/4 v4, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 v4, 0x1

    .line 50725002
    :goto_8a
    if-eqz v4, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_91

    .line 50725005
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50725006
    .line 50725007
    goto :goto_5f

    .line 50725008
    :cond_90
    const/4 v2, 0x0

    .line 50725009
    :goto_91
    const-string p0, " isSafeAuthority="

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    return v2
.end method


.method public static g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013192
    move-result-object p0

    .line 34013193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const-string v2, "AuthorityCheckInterceptor"

    .line 34013200
    if-eqz v0, :cond_18

    .line 34013202
    const-string p0, "shouldInterceptSafe url is null"

    .line 34013204
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013207
    return v1

    .line 34013208
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013215
    move-result v0

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v0, :cond_6c

    .line 34013219
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013226
    move-result-object v0

    .line 34013227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013229
    const-string v5, "shouldIntercept, patter: host:"

    .line 34013231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013247
    move-result v4

    .line 34013248
    if-nez v4, :cond_6c

    .line 34013250
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 34013252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013255
    move-result v4

    .line 34013256
    if-eqz v4, :cond_4c

    .line 34013258
    const/4 v4, 0x0

    .line 34013259
    goto :goto_52

    .line 34013260
    :cond_4c
    const-string v4, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 34013262
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013265
    move-result v4

    .line 34013266
    :goto_52
    if-nez v4, :cond_5a

    .line 34013268
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 34013271
    move-result v4

    .line 34013272
    if-eqz v4, :cond_6c

    .line 34013274
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013276
    const-string p1, "shouldIntercept, patter: true, host:"

    .line 34013278
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    move-result-object p0

    .line 34013288
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    return v3

    .line 34013292
    :cond_6c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013299
    move-result-object v0

    .line 34013300
    const-string v4, "https"

    .line 34013302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    move-result v0

    .line 34013306
    if-nez v0, :cond_82

    .line 34013308
    const-string p0, "shouldInterceptSafe url is not https"

    .line 34013310
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    return v1

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013317
    move-result-object v0

    .line 34013318
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013320
    check-cast v4, Ljava/lang/Boolean;

    .line 34013322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_96

    .line 34013328
    const-string p0, "shouldIntercept enableSafeAuthority = false"

    .line 34013330
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    return v3

    .line 34013334
    :cond_96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013336
    check-cast v0, Lorg/json/JSONObject;

    .line 34013338
    if-nez v0, :cond_9e

    .line 34013340
    const/4 v0, 0x0

    .line 34013341
    goto :goto_a4

    .line 34013342
    :cond_9e
    const-string v5, "safe_domain_list"

    .line 34013344
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013347
    move-result-object v0

    .line 34013348
    :goto_a4
    if-nez v0, :cond_ab

    .line 34013350
    new-instance v0, Lorg/json/JSONArray;

    .line 34013352
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34013355
    :cond_ab
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013357
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    const-string v6, "common"

    .line 34013364
    const-string v7, "enable_default_domain"

    .line 34013366
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 34013369
    move-result-object v6

    .line 34013370
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013373
    move-result-object v5

    .line 34013374
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 34013376
    if-eqz v6, :cond_cc

    .line 34013378
    check-cast v5, Ljava/lang/Boolean;

    .line 34013380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013383
    move-result v5

    .line 34013384
    goto :goto_cd

    .line 34013385
    :catch_c9
    move-exception p0

    .line 34013386
    goto/16 :goto_14d

    .line 34013388
    :cond_cc
    const/4 v5, 0x1

    .line 34013389
    :goto_cd
    if-eqz v5, :cond_d4

    .line 34013391
    const-string v5, "bytegecko.com"

    .line 34013393
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013396
    :cond_d4
    new-instance v5, Ljava/util/ArrayList;

    .line 34013398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013401
    const/4 v6, 0x0

    .line 34013402
    :goto_da
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013405
    move-result v7

    .line 34013406
    if-ge v6, v7, :cond_f0

    .line 34013408
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013411
    move-result-object v7

    .line 34013412
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result v8

    .line 34013416
    if-nez v8, :cond_ed

    .line 34013418
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    :cond_ed
    add-int/lit8 v6, v6, 0x1

    .line 34013423
    goto :goto_da

    .line 34013424
    :cond_f0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 34013426
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013429
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013432
    move-result-object v0

    .line 34013433
    const-string v6, ""

    .line 34013435
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    invoke-static {v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 34013441
    move-result v0

    .line 34013442
    xor-int/lit8 v3, v0, 0x1

    .line 34013444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013449
    const-string v1, "enableSafeAuthority="

    .line 34013451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013469
    const-string v1, ", schema host="

    .line 34013471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object p0

    .line 34013489
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013497
    const-string v0, ", safe_domain_list"

    .line 34013499
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object p0

    .line 34013513
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_14c} :catch_c9

    .line 34013516
    goto :goto_162

    .line 34013517
    :goto_14d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013519
    const-string v0, "Exception:"

    .line 34013521
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013527
    move-result-object p0

    .line 34013528
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p0

    .line 34013535
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013538
    :goto_162
    return v3
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p0

    .line 34013193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const-string v2, "AuthorityCheckInterceptor"

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_18

    .line 34013201
    .line 34013202
    const-string p0, "shouldInterceptSafe url is null"

    .line 34013203
    .line 34013204
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    return v1

    .line 34013208
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v0, :cond_6c

    .line 34013218
    .line 34013219
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    const-string v5, "shouldIntercept, patter: host:"

    .line 34013230
    .line 34013231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    if-nez v4, :cond_6c

    .line 34013249
    .line 34013250
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 34013251
    .line 34013252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    if-eqz v4, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v4, 0x0

    .line 34013259
    goto :goto_52

    .line 34013260
    :cond_4c
    const-string v4, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 34013261
    .line 34013262
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v4

    .line 34013266
    :goto_52
    if-nez v4, :cond_5a

    .line 34013267
    .line 34013268
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v4

    .line 34013272
    if-eqz v4, :cond_6c

    .line 34013273
    .line 34013274
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    const-string p1, "shouldIntercept, patter: true, host:"

    .line 34013277
    .line 34013278
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p0

    .line 34013288
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    return v3

    .line 34013292
    :cond_6c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    const-string v4, "https"

    .line 34013301
    .line 34013302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v0

    .line 34013306
    if-nez v0, :cond_82

    .line 34013307
    .line 34013308
    const-string p0, "shouldInterceptSafe url is not https"

    .line 34013309
    .line 34013310
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    return v1

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013319
    .line 34013320
    check-cast v4, Ljava/lang/Boolean;

    .line 34013321
    .line 34013322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_96

    .line 34013327
    .line 34013328
    const-string p0, "shouldIntercept enableSafeAuthority = false"

    .line 34013329
    .line 34013330
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    return v3

    .line 34013334
    :cond_96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013335
    .line 34013336
    check-cast v0, Lorg/json/JSONObject;

    .line 34013337
    .line 34013338
    if-nez v0, :cond_9e

    .line 34013339
    .line 34013340
    const/4 v0, 0x0

    .line 34013341
    goto :goto_a4

    .line 34013342
    :cond_9e
    const-string v5, "safe_domain_list"

    .line 34013343
    .line 34013344
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    :goto_a4
    if-nez v0, :cond_ab

    .line 34013349
    .line 34013350
    new-instance v0, Lorg/json/JSONArray;

    .line 34013351
    .line 34013352
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013356
    .line 34013357
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013358
    .line 34013359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v6, "common"

    .line 34013363
    .line 34013364
    const-string v7, "enable_default_domain"

    .line 34013365
    .line 34013366
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v6

    .line 34013370
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 34013375
    .line 34013376
    if-eqz v6, :cond_cc

    .line 34013377
    .line 34013378
    check-cast v5, Ljava/lang/Boolean;

    .line 34013379
    .line 34013380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    goto :goto_cd

    .line 34013385
    :catch_c9
    move-exception p0

    .line 34013386
    goto/16 :goto_14d

    .line 34013387
    .line 34013388
    :cond_cc
    const/4 v5, 0x1

    .line 34013389
    :goto_cd
    if-eqz v5, :cond_d4

    .line 34013390
    .line 34013391
    const-string v5, "bytegecko.com"

    .line 34013392
    .line 34013393
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    new-instance v5, Ljava/util/ArrayList;

    .line 34013397
    .line 34013398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013399
    .line 34013400
    .line 34013401
    const/4 v6, 0x0

    .line 34013402
    :goto_da
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v7

    .line 34013406
    if-ge v6, v7, :cond_f0

    .line 34013407
    .line 34013408
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v7

    .line 34013412
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v8

    .line 34013416
    if-nez v8, :cond_ed

    .line 34013417
    .line 34013418
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    add-int/lit8 v6, v6, 0x1

    .line 34013422
    .line 34013423
    goto :goto_da

    .line 34013424
    :cond_f0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;

    .line 34013425
    .line 34013426
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    const-string v6, ""

    .line 34013434
    .line 34013435
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    xor-int/lit8 v3, v0, 0x1

    .line 34013443
    .line 34013444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    const-string v1, "enableSafeAuthority="

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v1, ", schema host="

    .line 34013470
    .line 34013471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p0

    .line 34013478
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p0

    .line 34013489
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    const-string v0, ", safe_domain_list"

    .line 34013498
    .line 34013499
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p0

    .line 34013513
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_14c} :catch_c9

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_162

    .line 34013517
    :goto_14d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    const-string v0, "Exception:"

    .line 34013520
    .line 34013521
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p0

    .line 34013528
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p0

    .line 34013535
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :goto_162
    return v3
.end method


.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    iget-object v1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_24

    .line 17170442
    invoke-static {v1}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_24

    .line 17170448
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_24

    .line 17170458
    const-string v3, " isLuckyCatLynxUrl"

    .line 17170460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170466
    move-result v3

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v1, :cond_36

    .line 17170471
    invoke-static {v1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_36

    .line 17170477
    const-string v3, " isLuckyCatLynxPopupUrl"

    .line 17170479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170485
    move-result v3

    .line 17170486
    :cond_36
    invoke-static {v1}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    const/4 v6, -0x1

    .line 17170492
    if-eqz v4, :cond_78

    .line 17170494
    const-string v4, " isLuckyCatH5Url"

    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170501
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170503
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17170505
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17170508
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17170510
    if-nez v4, :cond_51

    .line 17170512
    goto :goto_6b

    .line 17170513
    :cond_51
    const-string v7, "domain_safe"

    .line 17170515
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170521
    goto :goto_6b

    .line 17170522
    :cond_5a
    const-string v7, "enable_safe_check"

    .line 17170524
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170527
    move-result v7

    .line 17170528
    if-eq v7, v5, :cond_63

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    const-string v7, "enable_h5_safe_check"

    .line 17170533
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170536
    move-result v4

    .line 17170537
    if-eq v4, v5, :cond_6d

    .line 17170539
    :goto_6b
    const/4 v4, 0x0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x1

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_75

    .line 17170544
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170547
    move-result v3

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170552
    :cond_78
    :goto_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170555
    move-result v4

    .line 17170556
    const-string v7, "AuthorityCheckInterceptor"

    .line 17170558
    if-lez v4, :cond_8f

    .line 17170560
    const-string v4, " intercepted="

    .line 17170562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    if-eqz v3, :cond_f6

    .line 17170577
    new-instance v0, Lorg/json/JSONObject;

    .line 17170579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170582
    :try_start_96
    const-string v4, "schema"

    .line 17170584
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    const-string v4, "intercept_settings"

    .line 17170589
    const-string v8, "app_settings"

    .line 17170591
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v4, :cond_bd

    .line 17170600
    const-string v8, "?"

    .line 17170602
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170605
    move-result v8
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_ae} :catch_c7

    .line 17170606
    const-string v9, "open_url"

    .line 17170608
    if-ne v8, v6, :cond_b6

    .line 17170610
    :try_start_b2
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170621
    :cond_bd
    :goto_bd
    const-string v2, "is_popup"

    .line 17170623
    invoke-static {v1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_c6} :catch_c7

    .line 17170630
    goto :goto_cb

    .line 17170631
    :catch_c7
    move-exception v1

    .line 17170632
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170635
    :goto_cb
    const-string v1, "lucky_Intercept_no_safe_host_schema"

    .line 17170637
    invoke-static {v1, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170640
    iget-object p1, p1, Li22/g;->e:Li22/b;

    .line 17170642
    const-string v0, "authority fail"

    .line 17170644
    invoke-interface {p1, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17170647
    const-class p1, Lzy1/k;

    .line 17170649
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170652
    move-result-object p1

    .line 17170653
    check-cast p1, Lzy1/k;

    .line 17170655
    if-eqz p1, :cond_e7

    .line 17170657
    const-string v0, "AuthorityCheckInterceptor.intercept"

    .line 17170659
    invoke-interface {p1, v0}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 17170662
    goto :goto_ec

    .line 17170663
    :cond_e7
    const-string p1, "intercepted, luckyDogServiceImpl is null"

    .line 17170665
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170668
    :goto_ec
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 17170670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170673
    const-string p1, "UG\u5bb9\u5668\u57df\u540d\u767d\u540d\u5355\u62e6\u622a(appSettings)"

    .line 17170675
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 17170678
    :cond_f6
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_24

    .line 17170441
    .line 17170442
    invoke-static {v1}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_24

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_24

    .line 17170457
    .line 17170458
    const-string v3, " isLuckyCatLynxUrl"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    if-eqz v1, :cond_36

    .line 17170470
    .line 17170471
    invoke-static {v1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_36

    .line 17170476
    .line 17170477
    const-string v3, " isLuckyCatLynxPopupUrl"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    :cond_36
    invoke-static {v1}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    const/4 v6, -0x1

    .line 17170492
    if-eqz v4, :cond_78

    .line 17170493
    .line 17170494
    const-string v4, " isLuckyCatH5Url"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170500
    .line 17170501
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    if-nez v4, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_6b

    .line 17170513
    :cond_51
    const-string v7, "domain_safe"

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_6b

    .line 17170522
    :cond_5a
    const-string v7, "enable_safe_check"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    if-eq v7, v5, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    const-string v7, "enable_h5_safe_check"

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eq v4, v5, :cond_6d

    .line 17170538
    .line 17170539
    :goto_6b
    const/4 v4, 0x0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x1

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_75

    .line 17170543
    .line 17170544
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    const-string v7, "AuthorityCheckInterceptor"

    .line 17170557
    .line 17170558
    if-lez v4, :cond_8f

    .line 17170559
    .line 17170560
    const-string v4, " intercepted="

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    if-eqz v3, :cond_f6

    .line 17170576
    .line 17170577
    new-instance v0, Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    :try_start_96
    const-string v4, "schema"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, "intercept_settings"

    .line 17170588
    .line 17170589
    const-string v8, "app_settings"

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v4, :cond_bd

    .line 17170599
    .line 17170600
    const-string v8, "?"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v8
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_ae} :catch_c7

    .line 17170606
    const-string v9, "open_url"

    .line 17170607
    .line 17170608
    if-ne v8, v6, :cond_b6

    .line 17170609
    .line 17170610
    :try_start_b2
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    const-string v2, "is_popup"

    .line 17170622
    .line 17170623
    invoke-static {v1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_c6} :catch_c7

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_cb

    .line 17170631
    :catch_c7
    move-exception v1

    .line 17170632
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    const-string v1, "lucky_Intercept_no_safe_host_schema"

    .line 17170636
    .line 17170637
    invoke-static {v1, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object p1, p1, Li22/g;->e:Li22/b;

    .line 17170641
    .line 17170642
    const-string v0, "authority fail"

    .line 17170643
    .line 17170644
    invoke-interface {p1, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const-class p1, Lzy1/k;

    .line 17170648
    .line 17170649
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    check-cast p1, Lzy1/k;

    .line 17170654
    .line 17170655
    if-eqz p1, :cond_e7

    .line 17170656
    .line 17170657
    const-string v0, "AuthorityCheckInterceptor.intercept"

    .line 17170658
    .line 17170659
    invoke-interface {p1, v0}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_ec

    .line 17170663
    :cond_e7
    const-string p1, "intercepted, luckyDogServiceImpl is null"

    .line 17170664
    .line 17170665
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 17170669
    .line 17170670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    .line 17170672
    .line 17170673
    const-string p1, "UG\u5bb9\u5668\u57df\u540d\u767d\u540d\u5355\u62e6\u622a(appSettings)"

    .line 17170674
    .line 17170675
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    return v3
.end method


