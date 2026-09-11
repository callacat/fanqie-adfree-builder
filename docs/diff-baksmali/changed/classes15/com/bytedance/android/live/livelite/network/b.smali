## classes15/com/bytedance/android/live/livelite/network/b.smali
# added=0 removed=0 changed=2

.method public final intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_15e

    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235986
    move-result-object v0

    .line 17235987
    const/16 v2, 0x3f

    .line 17235989
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17235992
    move-result v0

    .line 17235993
    if-gez v0, :cond_21

    .line 17235995
    const-string v0, "?"

    .line 17235997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    goto :goto_26

    .line 17236001
    :cond_21
    const-string v0, "&"

    .line 17236003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    :goto_26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236008
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236011
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/network/b;->putCommonParams(Ljava/util/Map;)V

    .line 17236014
    new-instance v2, Ljava/util/ArrayList;

    .line 17236016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v0

    .line 17236027
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v3

    .line 17236031
    if-eqz v3, :cond_5c

    .line 17236033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236039
    new-instance v4, Landroid/util/Pair;

    .line 17236041
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Ljava/lang/String;

    .line 17236047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Ljava/lang/String;

    .line 17236053
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_3b

    .line 17236060
    :cond_5c
    const-string v0, "UTF-8"

    .line 17236062
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 17236076
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->getAuthAbility()Ldv/b;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-interface {v0}, Ldv/a;->getAccessToken()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    if-eqz v1, :cond_a3

    .line 17236095
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236098
    move-result-object v2

    .line 17236099
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236103
    const-string v4, "Bearer "

    .line 17236105
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v4

    .line 17236109
    const-string v5, "Authorization"

    .line 17236111
    invoke-direct {v3, v5, v4}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236117
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236120
    move-result-object v2

    .line 17236121
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236123
    const-string v4, "bd-ticket-guard-target"

    .line 17236125
    invoke-direct {v3, v4, v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236131
    :cond_a3
    invoke-interface {v0}, Ldv/a;->getOpenId()Ljava/lang/String;

    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_b7

    .line 17236137
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236140
    move-result-object v1

    .line 17236141
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236143
    const-string v3, "OpenId"

    .line 17236145
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236151
    :cond_b7
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->hostUserIdentifier()Ljava/lang/String;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236162
    move-result v1

    .line 17236163
    if-nez v1, :cond_d3

    .line 17236165
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236168
    move-result-object v1

    .line 17236169
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236171
    const-string v3, "odin-tt"

    .line 17236173
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236179
    :cond_d3
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->isLocalTestChannel()Z

    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_15e

    .line 17236189
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236192
    move-result-object v0

    .line 17236193
    new-instance v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236195
    const-string/jumbo v2, "x-app-id"

    .line 17236198
    const-string v3, "4207"

    .line 17236200
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236206
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    const-string v1, ""

    .line 17236212
    if-nez v0, :cond_f7

    .line 17236214
    move-object v0, v1

    .line 17236215
    :cond_f7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v2

    .line 17236219
    if-nez v2, :cond_10c

    .line 17236221
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236224
    move-result-object v2

    .line 17236225
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236227
    const-string/jumbo v4, "x-device-id"

    .line 17236230
    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236236
    :cond_10c
    const-string v0, "debug.ttlive.ppe.env"

    .line 17236238
    sget v2, Lcom/bytedance/android/live/livelite/network/l;->a:I

    .line 17236240
    :try_start_110
    const-string v2, "android.os.SystemProperties"

    .line 17236242
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236245
    move-result-object v2

    .line 17236246
    const-string v3, "get"

    .line 17236248
    const/4 v4, 0x1

    .line 17236249
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236251
    const-class v6, Ljava/lang/String;

    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    aput-object v6, v5, v7

    .line 17236256
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236259
    move-result-object v3

    .line 17236260
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236262
    aput-object v0, v4, v7

    .line 17236264
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v0

    .line 17236268
    check-cast v0, Ljava/lang/String;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12e} :catch_130

    .line 17236270
    move-object v1, v0

    .line 17236271
    goto :goto_131

    .line 17236272
    :catch_130
    nop

    .line 17236273
    :goto_131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_138

    .line 17236279
    const/4 v1, 0x0

    .line 17236280
    :cond_138
    if-eqz v1, :cond_15e

    .line 17236282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236285
    move-result v0

    .line 17236286
    if-lez v0, :cond_15e

    .line 17236288
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236291
    move-result-object v0

    .line 17236292
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236294
    const-string v3, "X-Tt-Env"

    .line 17236296
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236302
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236305
    move-result-object v0

    .line 17236306
    new-instance v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236308
    const-string v2, "X-Use-Ppe"

    .line 17236310
    const-string v3, "1"

    .line 17236312
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236318
    :cond_15e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_15e

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const/16 v2, 0x3f

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-gez v0, :cond_21

    .line 17235994
    .line 17235995
    const-string v0, "?"

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    goto :goto_26

    .line 17236001
    :cond_21
    const-string v0, "&"

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    :goto_26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236007
    .line 17236008
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/network/b;->putCommonParams(Ljava/util/Map;)V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v2, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    if-eqz v3, :cond_5c

    .line 17236032
    .line 17236033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236038
    .line 17236039
    new-instance v4, Landroid/util/Pair;

    .line 17236040
    .line 17236041
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_3b

    .line 17236060
    :cond_5c
    const-string v0, "UTF-8"

    .line 17236061
    .line 17236062
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->getAuthAbility()Ldv/b;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-interface {v0}, Ldv/a;->getAccessToken()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    if-eqz v1, :cond_a3

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236100
    .line 17236101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    const-string v4, "Bearer "

    .line 17236104
    .line 17236105
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    const-string v5, "Authorization"

    .line 17236110
    .line 17236111
    invoke-direct {v3, v5, v4}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236122
    .line 17236123
    const-string v4, "bd-ticket-guard-target"

    .line 17236124
    .line 17236125
    invoke-direct {v3, v4, v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-interface {v0}, Ldv/a;->getOpenId()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_b7

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236142
    .line 17236143
    const-string v3, "OpenId"

    .line 17236144
    .line 17236145
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->hostUserIdentifier()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    if-nez v1, :cond_d3

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236170
    .line 17236171
    const-string v3, "odin-tt"

    .line 17236172
    .line 17236173
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->isLocalTestChannel()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_15e

    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    new-instance v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236194
    .line 17236195
    const-string/jumbo v2, "x-app-id"

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v3, "4207"

    .line 17236199
    .line 17236200
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    const-string v1, ""

    .line 17236211
    .line 17236212
    if-nez v0, :cond_f7

    .line 17236213
    .line 17236214
    move-object v0, v1

    .line 17236215
    :cond_f7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-nez v2, :cond_10c

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    new-instance v3, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236226
    .line 17236227
    const-string/jumbo v4, "x-device-id"

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    const-string v0, "debug.ttlive.ppe.env"

    .line 17236237
    .line 17236238
    sget v2, Lcom/bytedance/android/live/livelite/network/l;->a:I

    .line 17236239
    .line 17236240
    :try_start_110
    const-string v2, "android.os.SystemProperties"

    .line 17236241
    .line 17236242
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    const-string v3, "get"

    .line 17236247
    .line 17236248
    const/4 v4, 0x1

    .line 17236249
    new-array v5, v4, [Ljava/lang/Class;

    .line 17236250
    .line 17236251
    const-class v6, Ljava/lang/String;

    .line 17236252
    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    aput-object v6, v5, v7

    .line 17236255
    .line 17236256
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    aput-object v0, v4, v7

    .line 17236263
    .line 17236264
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    check-cast v0, Ljava/lang/String;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12e} :catch_130

    .line 17236269
    .line 17236270
    move-object v1, v0

    .line 17236271
    goto :goto_131

    .line 17236272
    :catch_130
    nop

    .line 17236273
    :goto_131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_138

    .line 17236278
    .line 17236279
    const/4 v1, 0x0

    .line 17236280
    :cond_138
    if-eqz v1, :cond_15e

    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    if-lez v0, :cond_15e

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    new-instance v2, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236293
    .line 17236294
    const-string v3, "X-Tt-Env"

    .line 17236295
    .line 17236296
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    new-instance v1, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;

    .line 17236307
    .line 17236308
    const-string v2, "X-Use-Ppe"

    .line 17236309
    .line 17236310
    const-string v3, "1"

    .line 17236311
    .line 17236312
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/live/livelite/api/network/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    return-object p1
.end method


.method public final putCommonParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putCommonParams(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x109a

    .line 17104898
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "webcast_sdk_version"

    .line 17104904
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "webcast_language"

    .line 17104915
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "webcast_locale"

    .line 17104934
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ""

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/a;->appId()I

    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v3, "webcast_app_id"

    .line 17104966
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->appName()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "app_name"

    .line 17104994
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x109a

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "webcast_sdk_version"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "webcast_language"

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "webcast_locale"

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v1, ""

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/a;->appId()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v3, "webcast_app_id"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->appName()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "app_name"

    .line 17104993
    .line 17104994
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


