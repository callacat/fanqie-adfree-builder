## classes19/com/bytedance/ug/sdk/luckycat/impl/model/h.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "SettingsNetworkConfig"

    .line 17104898
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17104900
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_75

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_75

    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104921
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_20

    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_40

    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    const-string v5, "key "

    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, " value is null"

    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    instance-of v5, v4, Ljava/lang/Double;

    .line 17104962
    if-eqz v5, :cond_65

    .line 17104964
    move-object v5, v4

    .line 17104965
    check-cast v5, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17104970
    move-result-wide v5

    .line 17104971
    move-object v7, v4

    .line 17104972
    check-cast v7, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17104977
    move-result-wide v7

    .line 17104978
    double-to-int v7, v7

    .line 17104979
    int-to-double v7, v7

    .line 17104980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 17104983
    move-result v5

    .line 17104984
    if-nez v5, :cond_65

    .line 17104986
    check-cast v4, Ljava/lang/Number;

    .line 17104988
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104991
    move-result-wide v4

    .line 17104992
    double-to-int v4, v4

    .line 17104993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v4

    .line 17104997
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_6d

    .line 17105004
    goto :goto_d

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "SettingsNetworkConfig"

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_75

    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_75

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_40

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, "key "

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, " value is null"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    instance-of v5, v4, Ljava/lang/Double;

    .line 17104961
    .line 17104962
    if-eqz v5, :cond_65

    .line 17104963
    .line 17104964
    move-object v5, v4

    .line 17104965
    check-cast v5, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    move-object v7, v4

    .line 17104972
    check-cast v7, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v7

    .line 17104978
    double-to-int v7, v7

    .line 17104979
    int-to-double v7, v7

    .line 17104980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v5

    .line 17104984
    if-nez v5, :cond_65

    .line 17104985
    .line 17104986
    check-cast v4, Ljava/lang/Number;

    .line 17104987
    .line 17104988
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v4

    .line 17104992
    double-to-int v4, v4

    .line 17104993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_6d

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_d

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-object v1
.end method


