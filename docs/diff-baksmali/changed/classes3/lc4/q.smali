## classes3/lc4/q.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    sget-object v1, Loc4/b;->a:Loc4/b;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_114

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-lez v3, :cond_13

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    const/4 v5, 0x0

    .line 17235989
    if-eqz v3, :cond_19

    .line 17235991
    move-object v3, v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v5

    .line 17235994
    :goto_1a
    if-eqz v3, :cond_114

    .line 17235996
    const-string v3, "http"

    .line 17235998
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_3f

    .line 17236004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236006
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236009
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v7, "://lynxview/?surl="

    .line 17236016
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v6, v0

    .line 17236032
    :goto_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17236035
    move-result-object v7

    .line 17236036
    new-array v8, v4, [Ljava/lang/String;

    .line 17236038
    sget-object v9, Lla6/e;->a:Ljava/lang/String;

    .line 17236040
    aput-object v9, v8, v2

    .line 17236042
    invoke-interface {v7, v0, v8}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236045
    move-result v7

    .line 17236046
    const-string v8, "default"

    .line 17236048
    const-string v9, ", finalUrl= "

    .line 17236050
    const-string v10, "DebugLynxUriHandler"

    .line 17236052
    if-eqz v7, :cond_c1

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const/4 v1, 0x2

    .line 17236058
    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236061
    move-result v3

    .line 17236062
    if-nez v3, :cond_6b

    .line 17236064
    const-string v3, "https"

    .line 17236066
    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_69

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const/4 v1, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_6f

    .line 17236078
    move-object v5, v0

    .line 17236079
    :cond_6f
    if-eqz v5, :cond_93

    .line 17236081
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17236083
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236086
    const-string v3, "sslocal"

    .line 17236088
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236091
    const-string v3, "polaris"

    .line 17236093
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236096
    const-string v3, "lynx"

    .line 17236098
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236101
    const-string v3, "url"

    .line 17236103
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236106
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v1, v0

    .line 17236116
    :goto_94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v5, "handle luckycat schema, originUrl= "

    .line 17236120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236138
    invoke-static {v8, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17236144
    move-result-object v0

    .line 17236145
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236147
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236153
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236160
    goto :goto_113

    .line 17236161
    :cond_c1
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v6, ""

    .line 17236173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    const-string v7, "default_bid"

    .line 17236178
    invoke-virtual {v1, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 17236185
    move-result-object v13

    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v3, "originUrl= "

    .line 17236190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    if-eqz v13, :cond_ed

    .line 17236201
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v5

    .line 17236205
    :cond_ed
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236214
    invoke-static {v8, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    sget-object v11, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236219
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236221
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236227
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v12

    .line 17236231
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v16, 0x8

    .line 17236238
    const/16 v17, 0x0

    .line 17236240
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17236243
    :goto_113
    const/4 v2, 0x1

    .line 17236244
    :cond_114
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    sget-object v1, Loc4/b;->a:Loc4/b;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_114

    .line 17235977
    .line 17235978
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-lez v3, :cond_13

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    const/4 v5, 0x0

    .line 17235989
    if-eqz v3, :cond_19

    .line 17235990
    .line 17235991
    move-object v3, v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v5

    .line 17235994
    :goto_1a
    if-eqz v3, :cond_114

    .line 17235995
    .line 17235996
    const-string v3, "http"

    .line 17235997
    .line 17235998
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_3f

    .line 17236003
    .line 17236004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v7, "://lynxview/?surl="

    .line 17236015
    .line 17236016
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v6, v0

    .line 17236032
    :goto_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    new-array v8, v4, [Ljava/lang/String;

    .line 17236037
    .line 17236038
    sget-object v9, Lla6/e;->a:Ljava/lang/String;

    .line 17236039
    .line 17236040
    aput-object v9, v8, v2

    .line 17236041
    .line 17236042
    invoke-interface {v7, v0, v8}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    const-string v8, "default"

    .line 17236047
    .line 17236048
    const-string v9, ", finalUrl= "

    .line 17236049
    .line 17236050
    const-string v10, "DebugLynxUriHandler"

    .line 17236051
    .line 17236052
    if-eqz v7, :cond_c1

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v1, 0x2

    .line 17236058
    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    if-nez v3, :cond_6b

    .line 17236063
    .line 17236064
    const-string v3, "https"

    .line 17236065
    .line 17236066
    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const/4 v1, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_6f

    .line 17236077
    .line 17236078
    move-object v5, v0

    .line 17236079
    :cond_6f
    if-eqz v5, :cond_93

    .line 17236080
    .line 17236081
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17236082
    .line 17236083
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v3, "sslocal"

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v3, "polaris"

    .line 17236092
    .line 17236093
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v3, "lynx"

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v3, "url"

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v1, v0

    .line 17236116
    :goto_94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v5, "handle luckycat schema, originUrl= "

    .line 17236119
    .line 17236120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-static {v8, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    const-class v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236146
    .line 17236147
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_113

    .line 17236161
    :cond_c1
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v6, ""

    .line 17236172
    .line 17236173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v7, "default_bid"

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v13

    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v3, "originUrl= "

    .line 17236189
    .line 17236190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    if-eqz v13, :cond_ed

    .line 17236200
    .line 17236201
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    :cond_ed
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    invoke-static {v8, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v11, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236218
    .line 17236219
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17236226
    .line 17236227
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v12

    .line 17236231
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v16, 0x8

    .line 17236237
    .line 17236238
    const/16 v17, 0x0

    .line 17236239
    .line 17236240
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    const/4 v2, 0x1

    .line 17236244
    :cond_114
    return v2
.end method


