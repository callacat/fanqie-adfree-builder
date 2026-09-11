## classes19/com/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver.smali
# added=0 removed=0 changed=6

.method public static backupRequestForScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
[MOD-CHANGED]
.method public static backupRequestForScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move-object v3, p0

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static backupRequestForScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move-object v3, p0

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 16

    .prologue
    .line 50724864
    if-eqz p0, :cond_dd

    .line 50724866
    if-nez p1, :cond_6

    .line 50724868
    goto/16 :goto_dd

    .line 50724870
    :cond_6
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50724873
    move-result-object v0

    .line 50724874
    const-wide/16 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_17

    .line 50724878
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 50724881
    move-result-wide v3

    .line 50724882
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    goto :goto_1a

    .line 50724887
    :cond_17
    const-string v0, ""

    .line 50724889
    move-wide v3, v1

    .line 50724890
    :goto_1a
    cmp-long v5, v3, v1

    .line 50724892
    if-eqz v5, :cond_30

    .line 50724894
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724897
    move-result-object p0

    .line 50724898
    const-string v1, "zlink_update_version_code"

    .line 50724900
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724911
    move-result-object p0

    .line 50724912
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50724915
    move-result v1

    .line 50724916
    if-nez v1, :cond_44

    .line 50724918
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724921
    move-result-object p0

    .line 50724922
    const-string v1, "zlink_app_id"

    .line 50724924
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724927
    move-result-object p0

    .line 50724928
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724931
    move-result-object p0

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v1, "http"

    .line 50724942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_56

    .line 50724948
    const-string v0, "https"

    .line 50724950
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    const-string v0, "://"

    .line 50724960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v8

    .line 50724974
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    if-eqz v0, :cond_94

    .line 50724984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724986
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724989
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v1, "?"

    .line 50724998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50725004
    move-result-object p0

    .line 50725005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v1

    .line 50725012
    :cond_94
    move-object p0, v1

    .line 50725013
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50725018
    move-result-object v0

    .line 50725019
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getRequestTimeout(Landroid/content/Context;)I

    .line 50725022
    move-result v9

    .line 50725023
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 50725025
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725028
    move-result-object v0

    .line 50725029
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 50725031
    const-string v10, "AppLinkResolver"

    .line 50725033
    if-nez v0, :cond_b1

    .line 50725035
    :try_start_ab
    const-string p0, "the INetwork is null so the request couldn\'t be sent !"

    .line 50725037
    invoke-static {v10, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    goto :goto_dd

    .line 50725041
    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725044
    move-result-wide v1

    .line 50725045
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 50725048
    move-result-object v11

    .line 50725049
    new-instance v12, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;

    .line 50725051
    move-object v0, v12

    .line 50725052
    move v4, v9

    .line 50725053
    move-object v5, v8

    .line 50725054
    move-object v6, p2

    .line 50725055
    move-object v7, p1

    .line 50725056
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 50725059
    invoke-virtual {v11, v8, p0, v9, v12}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    :try_end_c6
    .catchall {:try_start_ab .. :try_end_c6} :catchall_c7

    .line 50725062
    goto :goto_dd

    .line 50725063
    :catchall_c7
    move-exception p0

    .line 50725064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725066
    const-string p2, "the network request occurs exception and the exception is : "

    .line 50725068
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725071
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725074
    move-result-object p0

    .line 50725075
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725081
    move-result-object p0

    .line 50725082
    invoke-static {v10, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725085
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 16

    .prologue
    .line 50724864
    if-eqz p0, :cond_dd

    .line 50724865
    .line 50724866
    if-nez p1, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_dd

    .line 50724869
    .line 50724870
    :cond_6
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const-wide/16 v1, 0x0

    .line 50724875
    .line 50724876
    if-eqz v0, :cond_17

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v3

    .line 50724882
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    goto :goto_1a

    .line 50724887
    :cond_17
    const-string v0, ""

    .line 50724888
    .line 50724889
    move-wide v3, v1

    .line 50724890
    :goto_1a
    cmp-long v5, v3, v1

    .line 50724891
    .line 50724892
    if-eqz v5, :cond_30

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p0

    .line 50724898
    const-string v1, "zlink_update_version_code"

    .line 50724899
    .line 50724900
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    if-nez v1, :cond_44

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p0

    .line 50724922
    const-string v1, "zlink_app_id"

    .line 50724923
    .line 50724924
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p0

    .line 50724928
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p0

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v1, "http"

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_56

    .line 50724947
    .line 50724948
    const-string v0, "https"

    .line 50724949
    .line 50724950
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v0, "://"

    .line 50724959
    .line 50724960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v8

    .line 50724974
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    if-eqz v0, :cond_94

    .line 50724983
    .line 50724984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v1, "?"

    .line 50724997
    .line 50724998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    :cond_94
    move-object p0, v1

    .line 50725013
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getRequestTimeout(Landroid/content/Context;)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v9

    .line 50725023
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 50725024
    .line 50725025
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 50725030
    .line 50725031
    const-string v10, "AppLinkResolver"

    .line 50725032
    .line 50725033
    if-nez v0, :cond_b1

    .line 50725034
    .line 50725035
    :try_start_ab
    const-string p0, "the INetwork is null so the request couldn\'t be sent !"

    .line 50725036
    .line 50725037
    invoke-static {v10, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_dd

    .line 50725041
    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-wide v1

    .line 50725045
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v11

    .line 50725049
    new-instance v12, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;

    .line 50725050
    .line 50725051
    move-object v0, v12

    .line 50725052
    move v4, v9

    .line 50725053
    move-object v5, v8

    .line 50725054
    move-object v6, p2

    .line 50725055
    move-object v7, p1

    .line 50725056
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v11, v8, p0, v9, v12}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    :try_end_c6
    .catchall {:try_start_ab .. :try_end_c6} :catchall_c7

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_dd

    .line 50725063
    :catchall_c7
    move-exception p0

    .line 50725064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    const-string p2, "the network request occurs exception and the exception is : "

    .line 50725067
    .line 50725068
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p0

    .line 50725075
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p0

    .line 50725082
    invoke-static {v10, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    :goto_dd
    return-void
.end method


.method public static getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67371008
    const/16 v0, 0xc8

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-lt p0, v0, :cond_c

    .line 67371014
    const/16 v0, 0x190

    .line 67371016
    if-ge p0, v0, :cond_c

    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    if-eqz v0, :cond_2f

    .line 67371023
    const/16 v0, 0x12e

    .line 67371025
    if-ne p0, v0, :cond_30

    .line 67371027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371030
    move-result p0

    .line 67371031
    if-eqz p0, :cond_2d

    .line 67371033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371036
    move-result p0

    .line 67371037
    if-nez p0, :cond_2d

    .line 67371039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371042
    move-result p0

    .line 67371043
    if-nez p0, :cond_2d

    .line 67371045
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67371048
    move-result p0

    .line 67371049
    if-eqz p0, :cond_2d

    .line 67371051
    const/4 p0, 0x3

    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    const/4 p0, 0x1

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p0, 0x0

    .line 67371056
    :cond_30
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67371008
    const/16 v0, 0xc8

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-lt p0, v0, :cond_c

    .line 67371013
    .line 67371014
    const/16 v0, 0x190

    .line 67371015
    .line 67371016
    if-ge p0, v0, :cond_c

    .line 67371017
    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    if-eqz v0, :cond_2f

    .line 67371022
    .line 67371023
    const/16 v0, 0x12e

    .line 67371024
    .line 67371025
    if-ne p0, v0, :cond_30

    .line 67371026
    .line 67371027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p0

    .line 67371031
    if-eqz p0, :cond_2d

    .line 67371032
    .line 67371033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p0

    .line 67371037
    if-nez p0, :cond_2d

    .line 67371038
    .line 67371039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p0

    .line 67371043
    if-nez p0, :cond_2d

    .line 67371044
    .line 67371045
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p0

    .line 67371049
    if-eqz p0, :cond_2d

    .line 67371050
    .line 67371051
    const/4 p0, 0x3

    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    const/4 p0, 0x1

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p0, 0x0

    .line 67371056
    :cond_30
    :goto_30
    return p0
.end method


.method public static isAppLink(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isAppLink(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v2, "http"

    .line 17104917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104923
    const-string v2, "https"

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5d

    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getAppLinkHostList(Landroid/content/Context;)Ljava/util/List;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104947
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_3d

    .line 17104953
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->getHostList()Ljava/util/List;

    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_5d

    .line 17104963
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_5d

    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104979
    if-eqz p0, :cond_47

    .line 17104981
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104984
    move-result v2

    .line 17104985
    if-eqz v2, :cond_47

    .line 17104987
    const/4 p0, 0x1

    .line 17104988
    return p0

    .line 17104989
    :cond_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAppLink(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v2, "http"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104922
    .line 17104923
    const-string v2, "https"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5d

    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getAppLinkHostList(Landroid/content/Context;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_3d

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->getHostList()Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_5d

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_5d

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p0, :cond_47

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    if-eqz v2, :cond_47

    .line 17104986
    .line 17104987
    const/4 p0, 0x1

    .line 17104988
    return p0

    .line 17104989
    :cond_5d
    return v0
.end method


.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const-string p1, "scheme"

    .line 67436549
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->cacheScheme(Landroid/net/Uri;)V

    .line 67436556
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436566
    return-void

    .line 67436567
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 67436570
    move-result-object v1

    .line 67436571
    if-nez v1, :cond_1e

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436576
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUri(Landroid/net/Uri;Z)V

    .line 67436579
    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    .line 67436582
    move-result p3

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    if-nez p3, :cond_55

    .line 67436586
    const-string p3, "zlink_token"

    .line 67436588
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    move-result p3

    .line 67436596
    if-nez p3, :cond_55

    .line 67436598
    :try_start_36
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 67436600
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436603
    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_3d

    .line 67436604
    goto :goto_56

    .line 67436605
    :catch_3d
    move-exception p1

    .line 67436606
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436608
    const-string v3, "get applink new uri error : "

    .line 67436610
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p3, "AppLinkResolver"

    .line 67436626
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436629
    :cond_55
    move-object p1, v2

    .line 67436630
    :goto_56
    if-nez p1, :cond_77

    .line 67436632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436635
    move-result p3

    .line 67436636
    if-nez p3, :cond_77

    .line 67436638
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 67436640
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 67436643
    move-result p1

    .line 67436644
    if-eqz p1, :cond_7d

    .line 67436646
    const/4 p1, 0x2

    .line 67436647
    const-string p2, ""

    .line 67436649
    invoke-static {p1, p2, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 67436655
    const/4 p1, 0x0

    .line 67436656
    invoke-static {p1, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436659
    invoke-static {p1, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436662
    goto :goto_7d

    .line 67436663
    :cond_77
    if-eqz p1, :cond_7a

    .line 67436665
    move-object p2, p1

    .line 67436666
    :cond_7a
    invoke-static {p2, v1, p4}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436669
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const-string p1, "scheme"

    .line 67436548
    .line 67436549
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->cacheScheme(Landroid/net/Uri;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436565
    .line 67436566
    return-void

    .line 67436567
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    if-nez v1, :cond_1e

    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436575
    .line 67436576
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUri(Landroid/net/Uri;Z)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    if-nez p3, :cond_55

    .line 67436585
    .line 67436586
    const-string p3, "zlink_token"

    .line 67436587
    .line 67436588
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    if-nez p3, :cond_55

    .line 67436597
    .line 67436598
    :try_start_36
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 67436599
    .line 67436600
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_3d

    .line 67436604
    goto :goto_56

    .line 67436605
    :catch_3d
    move-exception p1

    .line 67436606
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    const-string v3, "get applink new uri error : "

    .line 67436609
    .line 67436610
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p3, "AppLinkResolver"

    .line 67436625
    .line 67436626
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    move-object p1, v2

    .line 67436630
    :goto_56
    if-nez p1, :cond_77

    .line 67436631
    .line 67436632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p3

    .line 67436636
    if-nez p3, :cond_77

    .line 67436637
    .line 67436638
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 67436639
    .line 67436640
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p1

    .line 67436644
    if-eqz p1, :cond_7d

    .line 67436645
    .line 67436646
    const/4 p1, 0x2

    .line 67436647
    const-string p2, ""

    .line 67436648
    .line 67436649
    invoke-static {p1, p2, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 67436653
    .line 67436654
    .line 67436655
    const/4 p1, 0x0

    .line 67436656
    invoke-static {p1, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {p1, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436660
    .line 67436661
    .line 67436662
    goto :goto_7d

    .line 67436663
    :cond_77
    if-eqz p1, :cond_7a

    .line 67436664
    .line 67436665
    move-object p2, p1

    .line 67436666
    :cond_7a
    invoke-static {p2, v1, p4}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    :goto_7d
    return-void
.end method


.method public isSelf(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isSelf(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelf(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


