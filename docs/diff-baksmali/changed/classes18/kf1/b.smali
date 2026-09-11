## classes18/kf1/b.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ljf1/a;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljf1/a;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "need IAuthorizeMonitorService to upload SDK events, please call AuthorizeFramework.registerService(IAuthorizeMonitorService instacne) first"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ljf1/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljf1/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "need IAuthorizeMonitorService to upload SDK events, please call AuthorizeFramework.registerService(IAuthorizeMonitorService instacne) first"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 100990976
    if-nez p4, :cond_7

    .line 100990978
    :try_start_2
    new-instance p4, Lorg/json/JSONObject;

    .line 100990980
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100990983
    :cond_7
    const-string/jumbo v0, "platform"

    .line 100990986
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    const-string/jumbo p1, "scene"

    .line 100990992
    const-string v0, "auth"

    .line 100990994
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990997
    const-string/jumbo p1, "result"

    .line 100991000
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991003
    if-eqz p2, :cond_22

    .line 100991005
    const-string p1, "errCode"

    .line 100991007
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991010
    :cond_22
    if-eqz p3, :cond_29

    .line 100991012
    const-string p1, "errDesc"

    .line 100991014
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991017
    :cond_29
    if-nez p0, :cond_32

    .line 100991019
    if-eqz p5, :cond_32

    .line 100991021
    const-string p0, "errorCancel"

    .line 100991023
    invoke-virtual {p4, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100991026
    :cond_32
    const-string/jumbo p0, "passport-sdk-version"

    .line 100991029
    const p1, 0x4d143c

    .line 100991032
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991035
    const-string/jumbo p0, "params_for_special"

    .line 100991038
    const-string/jumbo p1, "uc_login"

    .line 100991041
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991044
    const-class p0, Ljf1/a;

    .line 100991046
    invoke-static {p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 100991049
    move-result-object p0

    .line 100991050
    check-cast p0, Ljf1/a;

    .line 100991052
    if-eqz p0, :cond_56

    .line 100991054
    invoke-interface {p0, p4}, Ljf1/a;->onEvent(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    .line 100991057
    goto :goto_56

    .line 100991058
    :catch_52
    move-exception p0

    .line 100991059
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100991062
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 100990976
    if-nez p4, :cond_7

    .line 100990977
    .line 100990978
    :try_start_2
    new-instance p4, Lorg/json/JSONObject;

    .line 100990979
    .line 100990980
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    .line 100990982
    .line 100990983
    :cond_7
    const-string/jumbo v0, "platform"

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string/jumbo p1, "scene"

    .line 100990990
    .line 100990991
    .line 100990992
    const-string v0, "auth"

    .line 100990993
    .line 100990994
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990995
    .line 100990996
    .line 100990997
    const-string/jumbo p1, "result"

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991001
    .line 100991002
    .line 100991003
    if-eqz p2, :cond_22

    .line 100991004
    .line 100991005
    const-string p1, "errCode"

    .line 100991006
    .line 100991007
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991008
    .line 100991009
    .line 100991010
    :cond_22
    if-eqz p3, :cond_29

    .line 100991011
    .line 100991012
    const-string p1, "errDesc"

    .line 100991013
    .line 100991014
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991015
    .line 100991016
    .line 100991017
    :cond_29
    if-nez p0, :cond_32

    .line 100991018
    .line 100991019
    if-eqz p5, :cond_32

    .line 100991020
    .line 100991021
    const-string p0, "errorCancel"

    .line 100991022
    .line 100991023
    invoke-virtual {p4, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100991024
    .line 100991025
    .line 100991026
    :cond_32
    const-string/jumbo p0, "passport-sdk-version"

    .line 100991027
    .line 100991028
    .line 100991029
    const p1, 0x4d143c

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991033
    .line 100991034
    .line 100991035
    const-string/jumbo p0, "params_for_special"

    .line 100991036
    .line 100991037
    .line 100991038
    const-string/jumbo p1, "uc_login"

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991042
    .line 100991043
    .line 100991044
    const-class p0, Ljf1/a;

    .line 100991045
    .line 100991046
    invoke-static {p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    check-cast p0, Ljf1/a;

    .line 100991051
    .line 100991052
    if-eqz p0, :cond_56

    .line 100991053
    .line 100991054
    invoke-interface {p0, p4}, Ljf1/a;->onEvent(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    .line 100991055
    .line 100991056
    .line 100991057
    goto :goto_56

    .line 100991058
    :catch_52
    move-exception p0

    .line 100991059
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100991060
    .line 100991061
    .line 100991062
    :cond_56
    :goto_56
    return-void
.end method


