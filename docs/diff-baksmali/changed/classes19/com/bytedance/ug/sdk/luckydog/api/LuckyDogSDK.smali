## classes19/com/bytedance/ug/sdk/luckydog/api/LuckyDogSDK.smali
# added=0 removed=0 changed=112

.method public static addCommonParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "UTF-8"

    .line 17235970
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235972
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17235974
    iget-object v1, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235976
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235979
    move-result v1

    .line 17235980
    if-eqz v1, :cond_147

    .line 17235982
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v1

    .line 17235993
    const-string v2, ""

    .line 17235995
    if-eqz v1, :cond_20

    .line 17235997
    move-object p0, v2

    .line 17235998
    goto/16 :goto_147

    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    const/16 v4, 0x3f

    .line 17236011
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17236014
    move-result v3

    .line 17236015
    const-string v4, "&"

    .line 17236017
    if-gez v3, :cond_39

    .line 17236019
    const-string v3, "?"

    .line 17236021
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    :goto_3c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236030
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236033
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    sget-boolean v5, Ljx1/o;->k:Z

    .line 17236040
    if-eqz v5, :cond_6d

    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    const/4 v6, 0x0

    .line 17236044
    :goto_4c
    sget-object v7, Lmx1/l;->c:Ljava/util/List;

    .line 17236046
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236049
    move-result v8

    .line 17236050
    if-ge v6, v8, :cond_65

    .line 17236052
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/CharSequence;

    .line 17236058
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236061
    move-result v7

    .line 17236062
    if-eqz v7, :cond_62

    .line 17236064
    const/4 v5, 0x1

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 17236068
    goto :goto_4c

    .line 17236069
    :cond_65
    :goto_65
    if-eqz v5, :cond_6d

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object p0

    .line 17236075
    goto/16 :goto_147

    .line 17236077
    :cond_6d
    sget-boolean p0, Lmz1/a;->a:Z

    .line 17236079
    invoke-static {v3}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17236082
    invoke-static {v3}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17236085
    move-result p0

    .line 17236086
    if-nez p0, :cond_82

    .line 17236088
    const-string p0, "tryPutCommonParams() \u901a\u53c2\u5b58\u5728\u7a7a"

    .line 17236090
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236093
    const-string p0, "putCommon"

    .line 17236095
    invoke-static {p0, v2, v3}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236098
    :cond_82
    const-string p0, "luckydog_sdk_version"

    .line 17236100
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    const-string p0, "luckydog_api_version"

    .line 17236109
    const-string v5, "8.84.0-rc.12-novel"

    .line 17236111
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17236116
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236124
    move-result v5

    .line 17236125
    int-to-long v5, v5

    .line 17236126
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    const-string v6, "static_settings_version"

    .line 17236132
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236143
    move-result v5

    .line 17236144
    int-to-long v5, v5

    .line 17236145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236148
    move-result-object v5

    .line 17236149
    const-string v6, "dynamic_settings_version"

    .line 17236151
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236162
    move-result p0

    .line 17236163
    int-to-long v5, p0

    .line 17236164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236167
    move-result-object p0

    .line 17236168
    const-string v5, "polling_settings_version"

    .line 17236170
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    new-instance p0, Ljava/util/ArrayList;

    .line 17236175
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object v3

    .line 17236186
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_f7

    .line 17236192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236198
    new-instance v6, Landroid/util/Pair;

    .line 17236200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236211
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    goto :goto_da

    .line 17236215
    :cond_f7
    sget v3, Lay1/q;->a:I

    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object p0

    .line 17236226
    :goto_102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v5

    .line 17236230
    if-eqz v5, :cond_13c

    .line 17236232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v5

    .line 17236236
    check-cast v5, Landroid/util/Pair;

    .line 17236238
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236240
    check-cast v6, Ljava/lang/String;

    .line 17236242
    const/4 v7, 0x0

    .line 17236243
    :try_start_113
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    move-result-object v6
    :try_end_117
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_113 .. :try_end_117} :catch_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :catch_118
    move-object v6, v7

    .line 17236249
    :goto_119
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236251
    check-cast v5, Ljava/lang/String;

    .line 17236253
    if-eqz v5, :cond_126

    .line 17236255
    :try_start_11f
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    move-result-object v7
    :try_end_123
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11f .. :try_end_123} :catch_124

    .line 17236259
    goto :goto_127

    .line 17236260
    :catch_124
    nop

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v7, v2

    .line 17236263
    :goto_127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17236266
    move-result v5

    .line 17236267
    if-lez v5, :cond_130

    .line 17236269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    :cond_130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    const-string v5, "="

    .line 17236277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    goto :goto_102

    .line 17236284
    :cond_13c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object p0

    .line 17236288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object p0

    .line 17236295
    :cond_147
    :goto_147
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "UTF-8"

    .line 17235969
    .line 17235970
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235971
    .line 17235972
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-eqz v1, :cond_147

    .line 17235981
    .line 17235982
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_20

    .line 17235996
    .line 17235997
    move-object p0, v2

    .line 17235998
    goto/16 :goto_147

    .line 17235999
    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    const/16 v4, 0x3f

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    const-string v4, "&"

    .line 17236016
    .line 17236017
    if-gez v3, :cond_39

    .line 17236018
    .line 17236019
    const-string v3, "?"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    :goto_3c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236029
    .line 17236030
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 17236034
    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    sget-boolean v5, Ljx1/o;->k:Z

    .line 17236039
    .line 17236040
    if-eqz v5, :cond_6d

    .line 17236041
    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    const/4 v6, 0x0

    .line 17236044
    :goto_4c
    sget-object v7, Lmx1/l;->c:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    if-ge v6, v8, :cond_65

    .line 17236051
    .line 17236052
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Ljava/lang/CharSequence;

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v7

    .line 17236062
    if-eqz v7, :cond_62

    .line 17236063
    .line 17236064
    const/4 v5, 0x1

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 17236067
    .line 17236068
    goto :goto_4c

    .line 17236069
    :cond_65
    :goto_65
    if-eqz v5, :cond_6d

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p0

    .line 17236075
    goto/16 :goto_147

    .line 17236076
    .line 17236077
    :cond_6d
    sget-boolean p0, Lmz1/a;->a:Z

    .line 17236078
    .line 17236079
    invoke-static {v3}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v3}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p0

    .line 17236086
    if-nez p0, :cond_82

    .line 17236087
    .line 17236088
    const-string p0, "tryPutCommonParams() \u901a\u53c2\u5b58\u5728\u7a7a"

    .line 17236089
    .line 17236090
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    const-string p0, "putCommon"

    .line 17236094
    .line 17236095
    invoke-static {p0, v2, v3}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    const-string p0, "luckydog_sdk_version"

    .line 17236099
    .line 17236100
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string p0, "luckydog_api_version"

    .line 17236108
    .line 17236109
    const-string v5, "8.84.0-rc.12-novel"

    .line 17236110
    .line 17236111
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17236115
    .line 17236116
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    int-to-long v5, v5

    .line 17236126
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    const-string v6, "static_settings_version"

    .line 17236131
    .line 17236132
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    int-to-long v5, v5

    .line 17236145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    const-string v6, "dynamic_settings_version"

    .line 17236150
    .line 17236151
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p0

    .line 17236163
    int-to-long v5, p0

    .line 17236164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p0

    .line 17236168
    const-string v5, "polling_settings_version"

    .line 17236169
    .line 17236170
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance p0, Ljava/util/ArrayList;

    .line 17236174
    .line 17236175
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_f7

    .line 17236191
    .line 17236192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236197
    .line 17236198
    new-instance v6, Landroid/util/Pair;

    .line 17236199
    .line 17236200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_da

    .line 17236215
    :cond_f7
    sget v3, Lay1/q;->a:I

    .line 17236216
    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p0

    .line 17236226
    :goto_102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v5

    .line 17236230
    if-eqz v5, :cond_13c

    .line 17236231
    .line 17236232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    check-cast v5, Landroid/util/Pair;

    .line 17236237
    .line 17236238
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    check-cast v6, Ljava/lang/String;

    .line 17236241
    .line 17236242
    const/4 v7, 0x0

    .line 17236243
    :try_start_113
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6
    :try_end_117
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_113 .. :try_end_117} :catch_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :catch_118
    move-object v6, v7

    .line 17236249
    :goto_119
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236250
    .line 17236251
    check-cast v5, Ljava/lang/String;

    .line 17236252
    .line 17236253
    if-eqz v5, :cond_126

    .line 17236254
    .line 17236255
    :try_start_11f
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7
    :try_end_123
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11f .. :try_end_123} :catch_124

    .line 17236259
    goto :goto_127

    .line 17236260
    :catch_124
    nop

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v7, v2

    .line 17236263
    :goto_127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-lez v5, :cond_130

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v5, "="

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_102

    .line 17236284
    :cond_13c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p0

    .line 17236288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p0

    .line 17236295
    :cond_147
    :goto_147
    return-object p0
.end method


.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
[MOD-CHANGED]
.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_16

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    const-class v0, Lzy1/m;

    .line 33751051
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lzy1/m;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-interface {v0, p0, p1}, Lzy1/m;->o0(Ljava/lang/String;Laz1/c;)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_16

    .line 33751045
    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    const-class v0, Lzy1/m;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lzy1/m;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {v0, p0, p1}, Lzy1/m;->o0(Ljava/lang/String;Laz1/c;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public static addShakeListener(Ljava/lang/String;ILxw1/q;)Z
[MOD-CHANGED]
.method public static addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528258
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lvw1/b;->addShakeListener(Ljava/lang/String;ILxw1/q;)Z

    .line 50528272
    move-result p0

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528257
    .line 50528258
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528268
    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lvw1/b;->addShakeListener(Ljava/lang/String;ILxw1/q;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method


.method public static addTabStatusObserver(Lxw1/l;)V
[MOD-CHANGED]
.method public static addTabStatusObserver(Lxw1/l;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973837
    invoke-interface {v1, p0}, Lvw1/b;->addTabStatusObserver(Lxw1/l;)V

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iput-object p0, v0, Ljx1/x;->i:Lxw1/l;

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTabStatusObserver(Lxw1/l;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {v1, p0}, Lvw1/b;->addTabStatusObserver(Lxw1/l;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iput-object p0, v0, Ljx1/x;->i:Lxw1/l;

    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public static addTokenInitListener(Lxw1/f;)V
[MOD-CHANGED]
.method public static addTokenInitListener(Lxw1/f;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "addTokenInitListener is called; listener == null? "

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    if-nez p0, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039388
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    if-nez p0, :cond_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v0, Ljx1/v;

    .line 17039396
    invoke-direct {v0, p0}, Ljx1/v;-><init>(Lxw1/f;)V

    .line 17039399
    invoke-static {v0}, Lmz1/a;->a(Lnz1/b;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTokenInitListener(Lxw1/f;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "addTokenInitListener is called; listener == null? "

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-nez p0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-nez p0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v0, Ljx1/v;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Ljx1/v;-><init>(Lxw1/f;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lmz1/a;->a(Lnz1/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public static asyncGetRedirectSchema(Ljava/lang/String;Lxw1/o;)V
[MOD-CHANGED]
.method public static asyncGetRedirectSchema(Ljava/lang/String;Lxw1/o;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_14

    .line 33816592
    invoke-interface {p1}, Lxw1/o;->a()V

    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    const-class v0, Lzy1/i;

    .line 33816598
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lzy1/i;

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    invoke-interface {v0, p0}, Lzy1/i;->getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    invoke-interface {p1}, Lxw1/o;->a()V

    .line 33816612
    goto :goto_2f

    .line 33816613
    :cond_25
    const-class p1, Lzy1/i;

    .line 33816615
    new-instance v0, Ljx1/s;

    .line 33816617
    invoke-direct {v0, p0}, Ljx1/s;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-static {p1, v0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static asyncGetRedirectSchema(Ljava/lang/String;Lxw1/o;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_14

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lxw1/o;->a()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    const-class v0, Lzy1/i;

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lzy1/i;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_25

    .line 33816605
    .line 33816606
    invoke-interface {v0, p0}, Lzy1/i;->getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lxw1/o;->a()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2f

    .line 33816613
    :cond_25
    const-class p1, Lzy1/i;

    .line 33816614
    .line 33816615
    new-instance v0, Ljx1/s;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0}, Ljx1/s;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1, v0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public static backToPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static backToPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->backToPage(Ljava/lang/String;ILjava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static backToPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842754
    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->backToPage(Ljava/lang/String;ILjava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static backToPage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static backToPage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528258
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lvw1/b;->backToPage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static backToPage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528257
    .line 50528258
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lvw1/b;->backToPage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public static checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
[MOD-CHANGED]
.method public static checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371010
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    const-string v1, "LuckyDogSDKApiManager"

    .line 67371017
    const-string v2, "checkIsCrossZoneUser is called"

    .line 67371019
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371022
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371030
    goto :goto_38

    .line 67371031
    :cond_17
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    invoke-static {}, Ljx1/o;->m()Z

    .line 67371039
    move-result v0

    .line 67371040
    if-nez v0, :cond_38

    .line 67371042
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67371044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    const/4 v0, 0x0

    .line 67371048
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371051
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67371054
    move-result-object v1

    .line 67371055
    if-eqz v1, :cond_38

    .line 67371057
    move-wide v2, p0

    .line 67371058
    move-object v4, p2

    .line 67371059
    move v5, p3

    .line 67371060
    move-object v6, p4

    .line 67371061
    invoke-interface/range {v1 .. v6}, Lux1/b;->checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V

    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371009
    .line 67371010
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v1, "LuckyDogSDKApiManager"

    .line 67371016
    .line 67371017
    const-string v2, "checkIsCrossZoneUser is called"

    .line 67371018
    .line 67371019
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371023
    .line 67371024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_38

    .line 67371031
    :cond_17
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-static {}, Ljx1/o;->m()Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v0

    .line 67371040
    if-nez v0, :cond_38

    .line 67371041
    .line 67371042
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67371043
    .line 67371044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    .line 67371046
    .line 67371047
    const/4 v0, 0x0

    .line 67371048
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object v1

    .line 67371055
    if-eqz v1, :cond_38

    .line 67371056
    .line 67371057
    move-wide v2, p0

    .line 67371058
    move-object v4, p2

    .line 67371059
    move v5, p3

    .line 67371060
    move-object v6, p4

    .line 67371061
    invoke-interface/range {v1 .. v6}, Lux1/b;->checkIsCrossZoneUser(JLcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;ZLbx1/b;)V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method


.method public static checkNeedInterceptUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkNeedInterceptUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104905
    sget v0, Ltz1/i;->l:I

    .line 17104907
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17104909
    iget-boolean v0, v0, Ltz1/i;->a:Z

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_53

    .line 17104914
    :cond_12
    sget v0, Luz1/b;->a:I

    .line 17104916
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104930
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2d

    .line 17104932
    :catchall_24
    move-exception v0

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    const-string v1, "/luckycat/activity/apply_token/"

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_42

    .line 17104956
    const-string p0, "checkNeedIntercept() path is apply_token return \u4e0d\u62e6\u622a"

    .line 17104958
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-static {p0}, Luz1/b;->b(Ljava/lang/String;)I

    .line 17104965
    move-result p0

    .line 17104966
    if-nez p0, :cond_49

    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    const/4 v1, 0x1

    .line 17104970
    if-eq p0, v1, :cond_54

    .line 17104972
    invoke-static {v0}, Luz1/b;->c(Ljava/lang/String;)Z

    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v1, 0x0

    .line 17104980
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkNeedInterceptUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104904
    .line 17104905
    sget v0, Ltz1/i;->l:I

    .line 17104906
    .line 17104907
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Ltz1/i;->a:Z

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_53

    .line 17104914
    :cond_12
    sget v0, Luz1/b;->a:I

    .line 17104915
    .line 17104916
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2d

    .line 17104932
    :catchall_24
    move-exception v0

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    const-string v1, "/luckycat/activity/apply_token/"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_42

    .line 17104955
    .line 17104956
    const-string p0, "checkNeedIntercept() path is apply_token return \u4e0d\u62e6\u622a"

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-static {p0}, Luz1/b;->b(Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-nez p0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    const/4 v1, 0x1

    .line 17104970
    if-eq p0, v1, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {v0}, Luz1/b;->c(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v1, 0x0

    .line 17104980
    :cond_54
    :goto_54
    return v1
.end method


.method public static clearLocalStorage()V
[MOD-CHANGED]
.method public static clearLocalStorage()V
    .registers 2

    .prologue
    .line 327680
    const-string v0, "activity_local.sp"

    .line 327682
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327685
    sget-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 327687
    check-cast v0, Ljava/util/HashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_2e

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lay1/o;

    .line 327709
    if-eqz v1, :cond_11

    .line 327711
    iget-object v1, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 327713
    if-eqz v1, :cond_11

    .line 327715
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327729
    sget-object v0, Lsz1/e;->b:Ljava/util/Map;

    .line 327731
    check-cast v0, Ljava/util/HashMap;

    .line 327733
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_5a

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lsz1/e;

    .line 327753
    if-eqz v1, :cond_3d

    .line 327755
    iget-object v1, v1, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 327757
    if-eqz v1, :cond_3d

    .line 327759
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327769
    goto :goto_3d

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearLocalStorage()V
    .registers 2

    .prologue
    .line 327680
    const-string v0, "activity_local.sp"

    .line 327681
    .line 327682
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v0, Ljava/util/HashMap;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_2e

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lay1/o;

    .line 327708
    .line 327709
    if-eqz v1, :cond_11

    .line 327710
    .line 327711
    iget-object v1, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    if-eqz v1, :cond_11

    .line 327714
    .line 327715
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lsz1/e;->b:Ljava/util/Map;

    .line 327730
    .line 327731
    check-cast v0, Ljava/util/HashMap;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_5a

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lsz1/e;

    .line 327752
    .line 327753
    if-eqz v1, :cond_3d

    .line 327754
    .line 327755
    iget-object v1, v1, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 327756
    .line 327757
    if-eqz v1, :cond_3d

    .line 327758
    .line 327759
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327764
    .line 327765
    .line 327766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_3d

    .line 327770
    :cond_5a
    return-void
.end method


.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
[MOD-CHANGED]
.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 14

    .prologue
    .line 100925440
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925442
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 100925444
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_26

    .line 100925452
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 100925454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925457
    invoke-static {}, Ljx1/o;->m()Z

    .line 100925460
    move-result v0

    .line 100925461
    if-eqz v0, :cond_18

    .line 100925463
    goto :goto_26

    .line 100925464
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 100925466
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 100925468
    move-object v2, p0

    .line 100925469
    move-object v3, p1

    .line 100925470
    move-object v4, p2

    .line 100925471
    move-object v5, p3

    .line 100925472
    move-object v6, p4

    .line 100925473
    move-object v7, p5

    .line 100925474
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 100925477
    goto :goto_35

    .line 100925478
    :cond_26
    :goto_26
    const-string p0, "LuckyDogSDKApiManager"

    .line 100925480
    const-string p1, "doActionWithToken, checkForbidden return false"

    .line 100925482
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925485
    check-cast p5, Lox1/c$b;

    .line 100925487
    const/4 p0, -0x1

    .line 100925488
    const-string p1, "mode error"

    .line 100925490
    invoke-virtual {p5, p0, p1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 100925493
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 14

    .prologue
    .line 100925440
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925441
    .line 100925442
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 100925443
    .line 100925444
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_26

    .line 100925451
    .line 100925452
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 100925453
    .line 100925454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925455
    .line 100925456
    .line 100925457
    invoke-static {}, Ljx1/o;->m()Z

    .line 100925458
    .line 100925459
    .line 100925460
    move-result v0

    .line 100925461
    if-eqz v0, :cond_18

    .line 100925462
    .line 100925463
    goto :goto_26

    .line 100925464
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 100925465
    .line 100925466
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 100925467
    .line 100925468
    move-object v2, p0

    .line 100925469
    move-object v3, p1

    .line 100925470
    move-object v4, p2

    .line 100925471
    move-object v5, p3

    .line 100925472
    move-object v6, p4

    .line 100925473
    move-object v7, p5

    .line 100925474
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 100925475
    .line 100925476
    .line 100925477
    goto :goto_35

    .line 100925478
    :cond_26
    :goto_26
    const-string p0, "LuckyDogSDKApiManager"

    .line 100925479
    .line 100925480
    const-string p1, "doActionWithToken, checkForbidden return false"

    .line 100925481
    .line 100925482
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925483
    .line 100925484
    .line 100925485
    check-cast p5, Lox1/c$b;

    .line 100925486
    .line 100925487
    const/4 p0, -0x1

    .line 100925488
    const-string p1, "mode error"

    .line 100925489
    .line 100925490
    invoke-virtual {p5, p0, p1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 100925491
    .line 100925492
    .line 100925493
    :goto_35
    return-void
.end method


.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
[MOD-CHANGED]
.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213762
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 84213764
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213766
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_26

    .line 84213772
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213777
    invoke-static {}, Ljx1/o;->m()Z

    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_18

    .line 84213783
    goto :goto_26

    .line 84213784
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 84213786
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 84213788
    const/4 v2, 0x0

    .line 84213789
    move-object v3, p0

    .line 84213790
    move-object v4, p1

    .line 84213791
    move-object v5, p2

    .line 84213792
    move-object v6, p3

    .line 84213793
    move-object v7, p4

    .line 84213794
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 84213797
    goto :goto_35

    .line 84213798
    :cond_26
    :goto_26
    const-string p0, "LuckyDogSDKApiManager"

    .line 84213800
    const-string p1, "doActionWithToken, checkForbidden return false"

    .line 84213802
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213805
    check-cast p4, Lox1/c$b;

    .line 84213807
    const/4 p0, -0x1

    .line 84213808
    const-string p1, "mode error"

    .line 84213810
    invoke-virtual {p4, p0, p1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 84213813
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static doActionWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213761
    .line 84213762
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 84213763
    .line 84213764
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_26

    .line 84213771
    .line 84213772
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213773
    .line 84213774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-static {}, Ljx1/o;->m()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_18

    .line 84213782
    .line 84213783
    goto :goto_26

    .line 84213784
    :cond_18
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 84213785
    .line 84213786
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 84213787
    .line 84213788
    const/4 v2, 0x0

    .line 84213789
    move-object v3, p0

    .line 84213790
    move-object v4, p1

    .line 84213791
    move-object v5, p2

    .line 84213792
    move-object v6, p3

    .line 84213793
    move-object v7, p4

    .line 84213794
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 84213795
    .line 84213796
    .line 84213797
    goto :goto_35

    .line 84213798
    :cond_26
    :goto_26
    const-string p0, "LuckyDogSDKApiManager"

    .line 84213799
    .line 84213800
    const-string p1, "doActionWithToken, checkForbidden return false"

    .line 84213801
    .line 84213802
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    check-cast p4, Lox1/c$b;

    .line 84213806
    .line 84213807
    const/4 p0, -0x1

    .line 84213808
    const-string p1, "mode error"

    .line 84213809
    .line 84213810
    invoke-virtual {p4, p0, p1}, Lox1/c$b;->a(ILjava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    :goto_35
    return-void
.end method


.method public static ensureSDKInit()V
[MOD-CHANGED]
.method public static ensureSDKInit()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-interface {v1}, Lvw1/b;->isSDKPluginInited()Z

    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_1c

    .line 327699
    const-string v1, "LuckyDogSDKApiManager"

    .line 327701
    const-string v2, "has init, return"

    .line 327703
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_46

    .line 327706
    monitor-exit v0

    .line 327707
    goto :goto_42

    .line 327708
    :cond_1c
    :try_start_1c
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_46

    .line 327709
    :try_start_1d
    const-string v1, "com.bytedance.ug.sdk.luckydog.LuckyDogInitializer"

    .line 327711
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    instance-of v2, v1, Lvw1/a;

    .line 327721
    if-eqz v2, :cond_38

    .line 327723
    check-cast v1, Lvw1/a;

    .line 327725
    invoke-interface {v1}, Lvw1/a;->initSDK()V

    .line 327728
    const-string v1, "LuckyDogSDKApiManager"

    .line 327730
    const-string v2, "init success"

    .line 327732
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327738
    const-string v2, "com.bytedance.ug.sdk.luckydog.LuckyDogInitializer error"

    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327743
    throw v1
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_43

    .line 327745
    monitor-exit v0

    .line 327746
    :goto_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 327749
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method

[INNER-ORIGINAL]
.method public static ensureSDKInit()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v1}, Lvw1/b;->isSDKPluginInited()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_1c

    .line 327698
    .line 327699
    const-string v1, "LuckyDogSDKApiManager"

    .line 327700
    .line 327701
    const-string v2, "has init, return"

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_46

    .line 327704
    .line 327705
    .line 327706
    monitor-exit v0

    .line 327707
    goto :goto_42

    .line 327708
    :cond_1c
    :try_start_1c
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_46

    .line 327709
    :try_start_1d
    const-string v1, "com.bytedance.ug.sdk.luckydog.LuckyDogInitializer"

    .line 327710
    .line 327711
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    instance-of v2, v1, Lvw1/a;

    .line 327720
    .line 327721
    if-eqz v2, :cond_38

    .line 327722
    .line 327723
    check-cast v1, Lvw1/a;

    .line 327724
    .line 327725
    invoke-interface {v1}, Lvw1/a;->initSDK()V

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "LuckyDogSDKApiManager"

    .line 327729
    .line 327730
    const-string v2, "init success"

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    .line 327738
    const-string v2, "com.bytedance.ug.sdk.luckydog.LuckyDogInitializer error"

    .line 327739
    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    throw v1
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_43

    .line 327745
    monitor-exit v0

    .line 327746
    :goto_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 327749
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method


.method public static executeTask(Llx1/a;Lxw1/r;)V
[MOD-CHANGED]
.method public static executeTask(Llx1/a;Lxw1/r;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33685513
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->w(Llx1/a;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeTask(Llx1/a;Lxw1/r;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->w(Llx1/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static getABTestShouldShowCrossoverGuide()Z
[MOD-CHANGED]
.method public static getABTestShouldShowCrossoverGuide()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 196617
    iget v0, v0, Lvx1/d;->m:I

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static getABTestShouldShowCrossoverGuide()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 196616
    .line 196617
    iget v0, v0, Lvx1/d;->m:I

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public static getAccountAllData()Ljava/util/Map;
[MOD-CHANGED]
.method public static getAccountAllData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Ljx1/x;->d()Ljava/util/Map;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAccountAllData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Ljx1/x;->d()Ljava/util/Map;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static getActHash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static getActivityStage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;
[MOD-CHANGED]
.method public static getActivityStage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;
    .registers 11

    .prologue
    .line 50790400
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-eqz p0, :cond_12

    .line 50790409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790412
    move-result v2

    .line 50790413
    if-nez v2, :cond_10

    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v2, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50790419
    :goto_13
    if-nez v2, :cond_11c

    .line 50790421
    if-eqz p1, :cond_1d

    .line 50790423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790426
    move-result v2

    .line 50790427
    if-nez v2, :cond_1e

    .line 50790429
    :cond_1d
    const/4 v0, 0x1

    .line 50790430
    :cond_1e
    if-eqz v0, :cond_22

    .line 50790432
    goto/16 :goto_11c

    .line 50790434
    :cond_22
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50790436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    invoke-static {}, Ljx1/a;->a()Z

    .line 50790442
    invoke-static {}, Ltx1/c;->g()J

    .line 50790445
    move-result-wide v0

    .line 50790446
    const-string v2, "LuckyActivityStageManager"

    .line 50790448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790450
    const-string v4, "getActivityStage, entryId = "

    .line 50790452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    const-string v4, ", resourceId = "

    .line 50790460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    const-string v4, ", cycleId = "

    .line 50790468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    const-string v4, ", ct = "

    .line 50790476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object v3

    .line 50790486
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790491
    monitor-enter v2

    .line 50790492
    :try_start_5c
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790494
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50790497
    move-result-object v3

    .line 50790498
    const-string v4, ""

    .line 50790500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    check-cast v3, Ljava/lang/Iterable;

    .line 50790505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    move-result-object v3

    .line 50790509
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    move-result v4

    .line 50790513
    if-eqz v4, :cond_fb

    .line 50790515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    move-result-object v4

    .line 50790519
    check-cast v4, Ljava/lang/String;

    .line 50790521
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790524
    move-result v5

    .line 50790525
    if-eqz v5, :cond_6d

    .line 50790527
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790529
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    move-result-object v5

    .line 50790533
    check-cast v5, Ljava/util/ArrayList;

    .line 50790535
    if-eqz v5, :cond_6d

    .line 50790537
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790540
    move-result-object v5

    .line 50790541
    :cond_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_6d

    .line 50790547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Ltx1/a;

    .line 50790553
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790555
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790558
    move-result v7

    .line 50790559
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 50790561
    iget-object v7, v6, Ltx1/a;->b:Ljava/lang/String;

    .line 50790563
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v7

    .line 50790567
    if-eqz v7, :cond_8d

    .line 50790569
    iget-object v7, v6, Ltx1/a;->c:Ljava/lang/String;

    .line 50790571
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_8d

    .line 50790577
    const-string p0, "LuckyActivityStageManager"

    .line 50790579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790584
    const-string p2, "getActivityStage, rid = "

    .line 50790586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string p2, ", ct = "

    .line 50790594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790600
    const-string p2, ", st = "

    .line 50790602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    iget-wide v3, v6, Ltx1/a;->d:J

    .line 50790607
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790610
    const-string p2, ", et = "

    .line 50790612
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    iget-wide v3, v6, Ltx1/a;->e:J

    .line 50790617
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790627
    iget-wide p0, v6, Ltx1/a;->d:J

    .line 50790629
    cmp-long p2, p0, v0

    .line 50790631
    if-lez p2, :cond_ec

    .line 50790633
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->NOT_STARTED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790635
    goto :goto_f9

    .line 50790636
    :cond_ec
    if-gtz p2, :cond_f7

    .line 50790638
    iget-wide p0, v6, Ltx1/a;->e:J

    .line 50790640
    cmp-long p2, p0, v0

    .line 50790642
    if-lez p2, :cond_f7

    .line 50790644
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNDERWAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790646
    goto :goto_f9

    .line 50790647
    :cond_f7
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;
    :try_end_f9
    .catchall {:try_start_5c .. :try_end_f9} :catchall_119

    .line 50790649
    :goto_f9
    monitor-exit v2

    .line 50790650
    goto :goto_125

    .line 50790651
    :cond_fb
    :try_start_fb
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_119

    .line 50790653
    monitor-exit v2

    .line 50790654
    sget-object p0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790656
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790659
    move-result p0

    .line 50790660
    if-eqz p0, :cond_10f

    .line 50790662
    const-string p0, "LuckyActivityStageManager"

    .line 50790664
    const-string p1, "getActivityStage, time failed"

    .line 50790666
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    const/4 p0, 0x0

    .line 50790670
    goto :goto_125

    .line 50790671
    :cond_10f
    const-string p0, "LuckyActivityStageManager"

    .line 50790673
    const-string p1, "getActivityStage, unknown"

    .line 50790675
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790680
    goto :goto_125

    .line 50790681
    :catchall_119
    move-exception p0

    .line 50790682
    monitor-exit v2

    .line 50790683
    throw p0

    .line 50790684
    :cond_11c
    :goto_11c
    const-string p0, "LuckyActivityStageManager"

    .line 50790686
    const-string p1, "getActivityStage params is null"

    .line 50790688
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790693
    :goto_125
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityStage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;
    .registers 11

    .prologue
    .line 50790400
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-eqz p0, :cond_12

    .line 50790408
    .line 50790409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    if-nez v2, :cond_10

    .line 50790414
    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v2, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50790419
    :goto_13
    if-nez v2, :cond_11c

    .line 50790420
    .line 50790421
    if-eqz p1, :cond_1d

    .line 50790422
    .line 50790423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    if-nez v2, :cond_1e

    .line 50790428
    .line 50790429
    :cond_1d
    const/4 v0, 0x1

    .line 50790430
    :cond_1e
    if-eqz v0, :cond_22

    .line 50790431
    .line 50790432
    goto/16 :goto_11c

    .line 50790433
    .line 50790434
    :cond_22
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50790435
    .line 50790436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {}, Ljx1/a;->a()Z

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {}, Ltx1/c;->g()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v0

    .line 50790446
    const-string v2, "LuckyActivityStageManager"

    .line 50790447
    .line 50790448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    const-string v4, "getActivityStage, entryId = "

    .line 50790451
    .line 50790452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v4, ", resourceId = "

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    const-string v4, ", cycleId = "

    .line 50790467
    .line 50790468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    const-string v4, ", ct = "

    .line 50790475
    .line 50790476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790490
    .line 50790491
    monitor-enter v2

    .line 50790492
    :try_start_5c
    sget-object v3, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790493
    .line 50790494
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    const-string v4, ""

    .line 50790499
    .line 50790500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    check-cast v3, Ljava/lang/Iterable;

    .line 50790504
    .line 50790505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v4

    .line 50790513
    if-eqz v4, :cond_fb

    .line 50790514
    .line 50790515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    check-cast v4, Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v5

    .line 50790525
    if-eqz v5, :cond_6d

    .line 50790526
    .line 50790527
    sget-object v5, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790528
    .line 50790529
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5

    .line 50790533
    check-cast v5, Ljava/util/ArrayList;

    .line 50790534
    .line 50790535
    if-eqz v5, :cond_6d

    .line 50790536
    .line 50790537
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v5

    .line 50790541
    :cond_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_6d

    .line 50790546
    .line 50790547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Ltx1/a;

    .line 50790552
    .line 50790553
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790554
    .line 50790555
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v7

    .line 50790559
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 50790560
    .line 50790561
    iget-object v7, v6, Ltx1/a;->b:Ljava/lang/String;

    .line 50790562
    .line 50790563
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v7

    .line 50790567
    if-eqz v7, :cond_8d

    .line 50790568
    .line 50790569
    iget-object v7, v6, Ltx1/a;->c:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_8d

    .line 50790576
    .line 50790577
    const-string p0, "LuckyActivityStageManager"

    .line 50790578
    .line 50790579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    const-string p2, "getActivityStage, rid = "

    .line 50790585
    .line 50790586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string p2, ", ct = "

    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    const-string p2, ", st = "

    .line 50790601
    .line 50790602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    iget-wide v3, v6, Ltx1/a;->d:J

    .line 50790606
    .line 50790607
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    const-string p2, ", et = "

    .line 50790611
    .line 50790612
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    iget-wide v3, v6, Ltx1/a;->e:J

    .line 50790616
    .line 50790617
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-wide p0, v6, Ltx1/a;->d:J

    .line 50790628
    .line 50790629
    cmp-long p2, p0, v0

    .line 50790630
    .line 50790631
    if-lez p2, :cond_ec

    .line 50790632
    .line 50790633
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->NOT_STARTED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790634
    .line 50790635
    goto :goto_f9

    .line 50790636
    :cond_ec
    if-gtz p2, :cond_f7

    .line 50790637
    .line 50790638
    iget-wide p0, v6, Ltx1/a;->e:J

    .line 50790639
    .line 50790640
    cmp-long p2, p0, v0

    .line 50790641
    .line 50790642
    if-lez p2, :cond_f7

    .line 50790643
    .line 50790644
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNDERWAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790645
    .line 50790646
    goto :goto_f9

    .line 50790647
    :cond_f7
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;
    :try_end_f9
    .catchall {:try_start_5c .. :try_end_f9} :catchall_119

    .line 50790648
    .line 50790649
    :goto_f9
    monitor-exit v2

    .line 50790650
    goto :goto_125

    .line 50790651
    :cond_fb
    :try_start_fb
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_119

    .line 50790652
    .line 50790653
    monitor-exit v2

    .line 50790654
    sget-object p0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790655
    .line 50790656
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p0

    .line 50790660
    if-eqz p0, :cond_10f

    .line 50790661
    .line 50790662
    const-string p0, "LuckyActivityStageManager"

    .line 50790663
    .line 50790664
    const-string p1, "getActivityStage, time failed"

    .line 50790665
    .line 50790666
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const/4 p0, 0x0

    .line 50790670
    goto :goto_125

    .line 50790671
    :cond_10f
    const-string p0, "LuckyActivityStageManager"

    .line 50790672
    .line 50790673
    const-string p1, "getActivityStage, unknown"

    .line 50790674
    .line 50790675
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790679
    .line 50790680
    goto :goto_125

    .line 50790681
    :catchall_119
    move-exception p0

    .line 50790682
    monitor-exit v2

    .line 50790683
    throw p0

    .line 50790684
    :cond_11c
    :goto_11c
    const-string p0, "LuckyActivityStageManager"

    .line 50790685
    .line 50790686
    const-string p1, "getActivityStage params is null"

    .line 50790687
    .line 50790688
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityStage;

    .line 50790692
    .line 50790693
    :goto_125
    return-object p0
.end method


.method public static getDebugToolStatus()Z
[MOD-CHANGED]
.method public static getDebugToolStatus()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196621
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDebugToolStatus()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196620
    .line 196621
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public static getDefaultData(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDefaultData(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p0, :cond_12

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    const-string v4, "LuckyActivityStageManager"

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170456
    const-string p0, "getDefaultData entranceName is null"

    .line 17170458
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    goto/16 :goto_97

    .line 17170463
    :cond_1f
    sget-object v2, Ljx1/a;->l:Ljx1/a;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Ljx1/a;->a()Z

    .line 17170471
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170473
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/util/Collection;

    .line 17170479
    if-eqz v2, :cond_39

    .line 17170481
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :cond_39
    :goto_39
    if-eqz v0, :cond_5c

    .line 17170491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v1, "getDefaultData list empty data ="

    .line 17170495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    sget-object v1, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Ljava/lang/String;

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p0

    .line 17170520
    move-object v3, p0

    .line 17170521
    check-cast v3, Ljava/lang/String;

    .line 17170523
    goto :goto_97

    .line 17170524
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "getDefaultData list not empty data = "

    .line 17170528
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/util/ArrayList;

    .line 17170539
    if-eqz v2, :cond_78

    .line 17170541
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ltx1/a;

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    iget-object v2, v2, Ltx1/a;->h:Ljava/lang/String;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v3

    .line 17170553
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170565
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p0

    .line 17170569
    check-cast p0, Ljava/util/ArrayList;

    .line 17170571
    if-eqz p0, :cond_97

    .line 17170573
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170576
    move-result-object p0

    .line 17170577
    check-cast p0, Ltx1/a;

    .line 17170579
    if-eqz p0, :cond_97

    .line 17170581
    iget-object v3, p0, Ltx1/a;->h:Ljava/lang/String;

    .line 17170583
    :cond_97
    :goto_97
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static getDefaultData(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p0, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    const-string v4, "LuckyActivityStageManager"

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    const-string p0, "getDefaultData entranceName is null"

    .line 17170457
    .line 17170458
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_97

    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v2, Ljx1/a;->l:Ljx1/a;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Ljx1/a;->a()Z

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/util/Collection;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_39

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :cond_39
    :goto_39
    if-eqz v0, :cond_5c

    .line 17170490
    .line 17170491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v1, "getDefaultData list empty data ="

    .line 17170494
    .line 17170495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Ltx1/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    move-object v3, p0

    .line 17170521
    check-cast v3, Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_97

    .line 17170524
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v2, "getDefaultData list not empty data = "

    .line 17170527
    .line 17170528
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_78

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ltx1/a;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    iget-object v2, v2, Ltx1/a;->h:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v3

    .line 17170553
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    check-cast p0, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    if-eqz p0, :cond_97

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    check-cast p0, Ltx1/a;

    .line 17170578
    .line 17170579
    if-eqz p0, :cond_97

    .line 17170580
    .line 17170581
    iget-object v3, p0, Ltx1/a;->h:Ljava/lang/String;

    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-object v3
.end method


.method public static getDynamicSettingsStatus(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static getDynamicSettingsStatus(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "getDynamicSettingsStatus entryId = "

    .line 17170439
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170441
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iget-object v1, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_31

    .line 17170457
    const-string p0, "LuckyActivityStageManager"

    .line 17170459
    const-string v0, "getDynamicSettingsStatus disable"

    .line 17170461
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    new-instance p0, Lkotlin/Pair;

    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-wide/16 v1, 0x0

    .line 17170472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    goto/16 :goto_d8

    .line 17170481
    :cond_31
    new-instance v1, Lkotlin/Pair;

    .line 17170483
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170485
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170488
    move-result v3

    .line 17170489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v3

    .line 17170493
    sget-object v4, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170495
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170498
    move-result-wide v4

    .line 17170499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170506
    const-string v3, "LuckyActivityStageManager"

    .line 17170508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v5, "getDynamicSettingsStatus entryId = "

    .line 17170512
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v5, " , default_status = "

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Number;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170532
    move-result v5

    .line 17170533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v5, ", default_status = "

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/lang/Number;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170550
    move-result-wide v5

    .line 17170551
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    if-eqz p0, :cond_89

    .line 17170563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    if-eqz v2, :cond_95

    .line 17170572
    const-string p0, "LuckyActivityStageManager"

    .line 17170574
    const-string v0, "getDynamicSettingsStatus entryId is null"

    .line 17170576
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    move-object p0, v1

    .line 17170580
    goto :goto_d8

    .line 17170581
    :cond_95
    sget-object v2, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170583
    monitor-enter v2

    .line 17170584
    :try_start_98
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Lkotlin/Pair;

    .line 17170590
    const-string v4, "LuckyActivityStageManager"

    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string p0, " , status = "

    .line 17170602
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const/4 p0, 0x0

    .line 17170606
    if-eqz v3, :cond_b7

    .line 17170608
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Ljava/lang/Integer;

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v0, p0

    .line 17170616
    :goto_b8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v0, ", time = "

    .line 17170621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    if-eqz v3, :cond_c8

    .line 17170626
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170629
    move-result-object p0

    .line 17170630
    check-cast p0, Ljava/lang/Long;

    .line 17170632
    :cond_c8
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    move-result-object p0

    .line 17170639
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_98 .. :try_end_d2} :catchall_d9

    .line 17170642
    if-eqz v3, :cond_d6

    .line 17170644
    move-object p0, v3

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object p0, v1

    .line 17170647
    :goto_d7
    monitor-exit v2

    .line 17170648
    :goto_d8
    return-object p0

    .line 17170649
    :catchall_d9
    move-exception p0

    .line 17170650
    monitor-exit v2

    .line 17170651
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getDynamicSettingsStatus(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "getDynamicSettingsStatus entryId = "

    .line 17170438
    .line 17170439
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170440
    .line 17170441
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_31

    .line 17170456
    .line 17170457
    const-string p0, "LuckyActivityStageManager"

    .line 17170458
    .line 17170459
    const-string v0, "getDynamicSettingsStatus disable"

    .line 17170460
    .line 17170461
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p0, Lkotlin/Pair;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-wide/16 v1, 0x0

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_d8

    .line 17170480
    .line 17170481
    :cond_31
    new-instance v1, Lkotlin/Pair;

    .line 17170482
    .line 17170483
    sget-object v3, Ltx1/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    sget-object v4, Ltx1/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v4

    .line 17170499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "LuckyActivityStageManager"

    .line 17170507
    .line 17170508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v5, "getDynamicSettingsStatus entryId = "

    .line 17170511
    .line 17170512
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v5, " , default_status = "

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Number;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, ", default_status = "

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v5

    .line 17170551
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    if-eqz p0, :cond_89

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_8a

    .line 17170568
    .line 17170569
    :cond_89
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    if-eqz v2, :cond_95

    .line 17170571
    .line 17170572
    const-string p0, "LuckyActivityStageManager"

    .line 17170573
    .line 17170574
    const-string v0, "getDynamicSettingsStatus entryId is null"

    .line 17170575
    .line 17170576
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object p0, v1

    .line 17170580
    goto :goto_d8

    .line 17170581
    :cond_95
    sget-object v2, Ltx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170582
    .line 17170583
    monitor-enter v2

    .line 17170584
    :try_start_98
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Lkotlin/Pair;

    .line 17170589
    .line 17170590
    const-string v4, "LuckyActivityStageManager"

    .line 17170591
    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p0, " , status = "

    .line 17170601
    .line 17170602
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 p0, 0x0

    .line 17170606
    if-eqz v3, :cond_b7

    .line 17170607
    .line 17170608
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Ljava/lang/Integer;

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v0, p0

    .line 17170616
    :goto_b8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v0, ", time = "

    .line 17170620
    .line 17170621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    if-eqz v3, :cond_c8

    .line 17170625
    .line 17170626
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    check-cast p0, Ljava/lang/Long;

    .line 17170631
    .line 17170632
    :cond_c8
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_98 .. :try_end_d2} :catchall_d9

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz v3, :cond_d6

    .line 17170643
    .line 17170644
    move-object p0, v3

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object p0, v1

    .line 17170647
    :goto_d7
    monitor-exit v2

    .line 17170648
    :goto_d8
    return-object p0

    .line 17170649
    :catchall_d9
    move-exception p0

    .line 17170650
    monitor-exit v2

    .line 17170651
    throw p0
.end method


.method public static getEntranceAllData(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static getEntranceAllData(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltx1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p0, :cond_10

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    const-string v1, "LuckyActivityStageManager"

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    const-string p0, "getEntranceAllData entranceName is null"

    .line 17104919
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    const/4 p0, 0x0

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Ljx1/a;->a()Z

    .line 17104932
    invoke-static {p0}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "getEntranceAllData data = "

    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/util/ArrayList;

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEntranceAllData(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltx1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_10

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    const-string v1, "LuckyActivityStageManager"

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    const-string p0, "getEntranceAllData entranceName is null"

    .line 17104918
    .line 17104919
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p0, 0x0

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Ljx1/a;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0}, Ltx1/c;->y(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "getEntranceAllData data = "

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method


.method public static getEntranceDataWitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltx1/a;
[MOD-CHANGED]
.method public static getEntranceDataWitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltx1/a;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_a0

    .line 50724885
    if-eqz p1, :cond_1d

    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x1

    .line 50724894
    :cond_1e
    if-eqz v0, :cond_22

    .line 50724896
    goto/16 :goto_a0

    .line 50724898
    :cond_22
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    invoke-static {}, Ljx1/a;->a()Z

    .line 50724906
    const-string v0, "LuckyActivityStageManager"

    .line 50724908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724910
    const-string v2, "getEntranceDataWitId, entryId = "

    .line 50724912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    const-string v2, ", resourceId = "

    .line 50724920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    const-string v2, ", cycleId = "

    .line 50724928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724943
    monitor-enter v0

    .line 50724944
    :try_start_50
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724946
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object p0

    .line 50724950
    check-cast p0, Ljava/util/ArrayList;

    .line 50724952
    if-eqz p0, :cond_94

    .line 50724954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724957
    move-result-object p0

    .line 50724958
    :cond_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    move-result v1

    .line 50724962
    if-eqz v1, :cond_92

    .line 50724964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    move-result-object v1

    .line 50724968
    check-cast v1, Ltx1/a;

    .line 50724970
    iget-object v2, v1, Ltx1/a;->b:Ljava/lang/String;

    .line 50724972
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_5e

    .line 50724978
    iget-object v2, v1, Ltx1/a;->c:Ljava/lang/String;

    .line 50724980
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_5e

    .line 50724986
    const-string p0, "LuckyActivityStageManager"

    .line 50724988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724990
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724993
    const-string p2, "getEntranceDataWitId, data = "

    .line 50724995
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_50 .. :try_end_90} :catchall_9d

    .line 50725008
    monitor-exit v0

    .line 50725009
    goto :goto_a8

    .line 50725010
    :cond_92
    :try_start_92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_92 .. :try_end_94} :catchall_9d

    .line 50725012
    :cond_94
    monitor-exit v0

    .line 50725013
    const-string p0, "LuckyActivityStageManager"

    .line 50725015
    const-string p1, "getEntranceDataWitId null"

    .line 50725017
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    goto :goto_a7

    .line 50725021
    :catchall_9d
    move-exception p0

    .line 50725022
    monitor-exit v0

    .line 50725023
    throw p0

    .line 50725024
    :cond_a0
    :goto_a0
    const-string p0, "LuckyActivityStageManager"

    .line 50725026
    const-string p1, "getEntranceDataWitId entryId is null"

    .line 50725028
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    :goto_a7
    const/4 v1, 0x0

    .line 50725032
    :goto_a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getEntranceDataWitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltx1/a;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_a0

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_1d

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_1e

    .line 50724892
    .line 50724893
    :cond_1d
    const/4 v0, 0x1

    .line 50724894
    :cond_1e
    if-eqz v0, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_a0

    .line 50724897
    .line 50724898
    :cond_22
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Ljx1/a;->a()Z

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v0, "LuckyActivityStageManager"

    .line 50724907
    .line 50724908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    const-string v2, "getEntranceDataWitId, entryId = "

    .line 50724911
    .line 50724912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v2, ", resourceId = "

    .line 50724919
    .line 50724920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v2, ", cycleId = "

    .line 50724927
    .line 50724928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724942
    .line 50724943
    monitor-enter v0

    .line 50724944
    :try_start_50
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724945
    .line 50724946
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p0

    .line 50724950
    check-cast p0, Ljava/util/ArrayList;

    .line 50724951
    .line 50724952
    if-eqz p0, :cond_94

    .line 50724953
    .line 50724954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    :cond_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v1

    .line 50724962
    if-eqz v1, :cond_92

    .line 50724963
    .line 50724964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    check-cast v1, Ltx1/a;

    .line 50724969
    .line 50724970
    iget-object v2, v1, Ltx1/a;->b:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_5e

    .line 50724977
    .line 50724978
    iget-object v2, v1, Ltx1/a;->c:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_5e

    .line 50724985
    .line 50724986
    const-string p0, "LuckyActivityStageManager"

    .line 50724987
    .line 50724988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p2, "getEntranceDataWitId, data = "

    .line 50724994
    .line 50724995
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_50 .. :try_end_90} :catchall_9d

    .line 50725006
    .line 50725007
    .line 50725008
    monitor-exit v0

    .line 50725009
    goto :goto_a8

    .line 50725010
    :cond_92
    :try_start_92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_92 .. :try_end_94} :catchall_9d

    .line 50725011
    .line 50725012
    :cond_94
    monitor-exit v0

    .line 50725013
    const-string p0, "LuckyActivityStageManager"

    .line 50725014
    .line 50725015
    const-string p1, "getEntranceDataWitId null"

    .line 50725016
    .line 50725017
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a7

    .line 50725021
    :catchall_9d
    move-exception p0

    .line 50725022
    monitor-exit v0

    .line 50725023
    throw p0

    .line 50725024
    :cond_a0
    :goto_a0
    const-string p0, "LuckyActivityStageManager"

    .line 50725025
    .line 50725026
    const-string p1, "getEntranceDataWitId entryId is null"

    .line 50725027
    .line 50725028
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    const/4 v1, 0x0

    .line 50725032
    :goto_a8
    return-object v1
.end method


.method public static getEntranceStartData(Ljava/lang/String;)Ltx1/a;
[MOD-CHANGED]
.method public static getEntranceStartData(Ljava/lang/String;)Ltx1/a;
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-eqz p0, :cond_10

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17170449
    :goto_11
    const-string v2, "LuckyActivityStageManager"

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170453
    const-string v0, "getEntranceStartData getEntranceStartData is null"

    .line 17170455
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    goto/16 :goto_cc

    .line 17170461
    :cond_1d
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Ljx1/a;->a()Z

    .line 17170469
    invoke-static {}, Ltx1/c;->g()J

    .line 17170472
    move-result-wide v3

    .line 17170473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "getEntranceStartData current_time = "

    .line 17170477
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, ", entryId = "

    .line 17170485
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    if-eqz v0, :cond_93

    .line 17170508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v0

    .line 17170512
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_93

    .line 17170518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Ltx1/a;

    .line 17170524
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170526
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170529
    move-result v7

    .line 17170530
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 17170532
    iget-wide v7, v6, Ltx1/a;->d:J

    .line 17170534
    const-wide/16 v9, 0x0

    .line 17170536
    cmp-long v11, v7, v9

    .line 17170538
    if-lez v11, :cond_50

    .line 17170540
    iget-wide v11, v6, Ltx1/a;->e:J

    .line 17170542
    cmp-long v13, v11, v9

    .line 17170544
    if-lez v13, :cond_50

    .line 17170546
    cmp-long v9, v3, v7

    .line 17170548
    if-ltz v9, :cond_50

    .line 17170550
    cmp-long v7, v3, v11

    .line 17170552
    if-gez v7, :cond_50

    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v1, ", data = "

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    move-object v0, v6

    .line 17170578
    goto :goto_cc

    .line 17170579
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v3, "getEntranceStartData null, timeFailed = "

    .line 17170583
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    sget-object v3, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170588
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170591
    move-result v4

    .line 17170592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    new-instance v13, Ltx1/a;

    .line 17170604
    const-string v2, ""

    .line 17170606
    const-string v4, ""

    .line 17170608
    const-wide/16 v5, 0x0

    .line 17170610
    const-wide/16 v7, 0x0

    .line 17170612
    const-string v9, ""

    .line 17170614
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17170616
    const-string v11, ""

    .line 17170618
    const/4 v12, 0x0

    .line 17170619
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170622
    move-result v14

    .line 17170623
    move-object v0, v13

    .line 17170624
    move-object v1, p0

    .line 17170625
    move-object v3, v4

    .line 17170626
    move-wide v4, v5

    .line 17170627
    move-wide v6, v7

    .line 17170628
    move-object v8, v9

    .line 17170629
    move-object v9, v10

    .line 17170630
    move-object v10, v11

    .line 17170631
    move v11, v12

    .line 17170632
    move v12, v14

    .line 17170633
    invoke-direct/range {v0 .. v12}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17170636
    :goto_cc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEntranceStartData(Ljava/lang/String;)Ltx1/a;
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_10

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17170449
    :goto_11
    const-string v2, "LuckyActivityStageManager"

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170452
    .line 17170453
    const-string v0, "getEntranceStartData getEntranceStartData is null"

    .line 17170454
    .line 17170455
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    goto/16 :goto_cc

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Ljx1/a;->a()Z

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Ltx1/c;->g()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v3

    .line 17170473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "getEntranceStartData current_time = "

    .line 17170476
    .line 17170477
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v6, ", entryId = "

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v0, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_93

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_93

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Ltx1/a;

    .line 17170523
    .line 17170524
    sget-object v7, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170525
    .line 17170526
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    iput-boolean v7, v6, Ltx1/a;->j:Z

    .line 17170531
    .line 17170532
    iget-wide v7, v6, Ltx1/a;->d:J

    .line 17170533
    .line 17170534
    const-wide/16 v9, 0x0

    .line 17170535
    .line 17170536
    cmp-long v11, v7, v9

    .line 17170537
    .line 17170538
    if-lez v11, :cond_50

    .line 17170539
    .line 17170540
    iget-wide v11, v6, Ltx1/a;->e:J

    .line 17170541
    .line 17170542
    cmp-long v13, v11, v9

    .line 17170543
    .line 17170544
    if-lez v13, :cond_50

    .line 17170545
    .line 17170546
    cmp-long v9, v3, v7

    .line 17170547
    .line 17170548
    if-ltz v9, :cond_50

    .line 17170549
    .line 17170550
    cmp-long v7, v3, v11

    .line 17170551
    .line 17170552
    if-gez v7, :cond_50

    .line 17170553
    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, ", data = "

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    move-object v0, v6

    .line 17170578
    goto :goto_cc

    .line 17170579
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v3, "getEntranceStartData null, timeFailed = "

    .line 17170582
    .line 17170583
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v3, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v4

    .line 17170592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v13, Ltx1/a;

    .line 17170603
    .line 17170604
    const-string v2, ""

    .line 17170605
    .line 17170606
    const-string v4, ""

    .line 17170607
    .line 17170608
    const-wide/16 v5, 0x0

    .line 17170609
    .line 17170610
    const-wide/16 v7, 0x0

    .line 17170611
    .line 17170612
    const-string v9, ""

    .line 17170613
    .line 17170614
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 17170615
    .line 17170616
    const-string v11, ""

    .line 17170617
    .line 17170618
    const/4 v12, 0x0

    .line 17170619
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v14

    .line 17170623
    move-object v0, v13

    .line 17170624
    move-object v1, p0

    .line 17170625
    move-object v3, v4

    .line 17170626
    move-wide v4, v5

    .line 17170627
    move-wide v6, v7

    .line 17170628
    move-object v8, v9

    .line 17170629
    move-object v9, v10

    .line 17170630
    move-object v10, v11

    .line 17170631
    move v11, v12

    .line 17170632
    move v12, v14

    .line 17170633
    invoke-direct/range {v0 .. v12}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;Ljava/lang/String;IZ)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return-object v0
.end method


.method public static getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public static getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
[MOD-CHANGED]
.method public static getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lux1/b;->getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lux1/b;->getPendantModel()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public static getSDKCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public static getSDKCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262148
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "NetworkManager"

    .line 262165
    const-string v1, "getCommonParams called"

    .line 262167
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    invoke-static {v0}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSDKCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262147
    .line 262148
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "NetworkManager"

    .line 262164
    .line 262165
    const-string v1, "getCommonParams called"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public static getServerTime()J
[MOD-CHANGED]
.method public static getServerTime()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262148
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262153
    move-result v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 262165
    move-result-wide v3

    .line 262166
    cmp-long v0, v3, v1

    .line 262168
    if-gtz v0, :cond_20

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v0

    .line 262174
    move-wide v1, v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-wide v1, v3

    .line 262177
    :cond_21
    :goto_21
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static getServerTime()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262147
    .line 262148
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v3

    .line 262166
    cmp-long v0, v3, v1

    .line 262167
    .line 262168
    if-gtz v0, :cond_20

    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    move-wide v1, v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-wide v1, v3

    .line 262177
    :cond_21
    :goto_21
    return-wide v1
.end method


.method public static getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
[MOD-CHANGED]
.method public static getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131081
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSettingsService()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131080
    .line 131081
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getTabView()Lcy1/b;
[MOD-CHANGED]
.method public static getTabView()Lcy1/b;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    goto/16 :goto_86

    .line 393236
    :cond_14
    :try_start_14
    iget-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_16} :catch_82

    .line 393238
    const-string v3, ""

    .line 393240
    if-nez v2, :cond_2d

    .line 393242
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 393244
    const-string v4, "luckydog_tab_prefs"

    .line 393246
    invoke-static {v4}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "tab_cache"

    .line 393252
    invoke-virtual {v4, v5, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393259
    iput-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393261
    :cond_2d
    iget-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393263
    const-string v4, "icon_path"

    .line 393265
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    iget-object v4, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393271
    const-string v5, "expire_time"

    .line 393273
    const-wide/16 v6, 0x0

    .line 393275
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393278
    move-result-wide v4

    .line 393279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v6

    .line 393283
    if-nez v6, :cond_86

    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393288
    move-result-wide v6

    .line 393289
    cmp-long v8, v6, v4

    .line 393291
    if-lez v8, :cond_4e

    .line 393293
    goto :goto_86

    .line 393294
    :cond_4e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393296
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393302
    move-result v4

    .line 393303
    if-nez v4, :cond_5a

    .line 393305
    goto :goto_86

    .line 393306
    :cond_5a
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_86

    .line 393312
    new-instance v4, Lcy1/b;

    .line 393314
    invoke-direct {v4, v0}, Lcy1/b;-><init>(Landroid/content/Context;)V

    .line 393317
    iget-object v0, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393319
    const-string v5, "tab_name"

    .line 393321
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v4, v0}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 393328
    iget-object v0, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393330
    const-string v5, "icon_size"

    .line 393332
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v4, v2, v0}, Lcy1/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 393339
    iget-object v0, v1, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393341
    const/4 v1, 0x1

    .line 393342
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_81} :catch_82

    .line 393345
    goto :goto_87

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393350
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 393351
    :goto_87
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static getTabView()Lcy1/b;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_86

    .line 393235
    .line 393236
    :cond_14
    :try_start_14
    iget-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_16} :catch_82

    .line 393237
    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    if-nez v2, :cond_2d

    .line 393241
    .line 393242
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 393243
    .line 393244
    const-string v4, "luckydog_tab_prefs"

    .line 393245
    .line 393246
    invoke-static {v4}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "tab_cache"

    .line 393251
    .line 393252
    invoke-virtual {v4, v5, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393260
    .line 393261
    :cond_2d
    iget-object v2, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393262
    .line 393263
    const-string v4, "icon_path"

    .line 393264
    .line 393265
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    iget-object v4, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393270
    .line 393271
    const-string v5, "expire_time"

    .line 393272
    .line 393273
    const-wide/16 v6, 0x0

    .line 393274
    .line 393275
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v4

    .line 393279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    if-nez v6, :cond_86

    .line 393284
    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    cmp-long v8, v6, v4

    .line 393290
    .line 393291
    if-lez v8, :cond_4e

    .line 393292
    .line 393293
    goto :goto_86

    .line 393294
    :cond_4e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393295
    .line 393296
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-nez v4, :cond_5a

    .line 393304
    .line 393305
    goto :goto_86

    .line 393306
    :cond_5a
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_86

    .line 393311
    .line 393312
    new-instance v4, Lcy1/b;

    .line 393313
    .line 393314
    invoke-direct {v4, v0}, Lcy1/b;-><init>(Landroid/content/Context;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393318
    .line 393319
    const-string v5, "tab_name"

    .line 393320
    .line 393321
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v4, v0}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, v1, Lay1/j;->a:Lorg/json/JSONObject;

    .line 393329
    .line 393330
    const-string v5, "icon_size"

    .line 393331
    .line 393332
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v4, v2, v0}, Lcy1/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v1, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393340
    .line 393341
    const/4 v1, 0x1

    .line 393342
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_81} :catch_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_87

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 393351
    :goto_87
    return-object v4
.end method


.method public static getXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public static getXBridge()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Ljx1/x;->f()Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getXBridge()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Ljx1/x;->f()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static hideDebugTool()V
[MOD-CHANGED]
.method public static hideDebugTool()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideDebugTool()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static hidePendant(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static hidePendant(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973838
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p0}, Lux1/b;->hidePendant(Landroid/app/Activity;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static hidePendant(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p0}, Lux1/b;->hidePendant(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973838
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p0}, Lux1/b;->hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p0}, Lux1/b;->hidePendantInFrameLayout(Landroid/widget/FrameLayout;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p0, p1}, Lux1/b;->hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751053
    .line 33751054
    if-nez p1, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p0, p1}, Lux1/b;->hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static init(Landroid/app/Application;Lyw1/a;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lyw1/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Ljx1/x;->g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lyw1/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Ljx1/x;->g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
[MOD-CHANGED]
.method public static initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50397186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Ljx1/x;->g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50397185
    .line 50397186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Ljx1/x;->g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static isActivityBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
[MOD-CHANGED]
.method public static isActivityBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_85

    .line 50724885
    if-eqz p1, :cond_1f

    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_1e

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_22

    .line 50724897
    goto :goto_85

    .line 50724898
    :cond_22
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50724900
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724902
    monitor-enter v1

    .line 50724903
    :try_start_27
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724905
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object v2

    .line 50724909
    check-cast v2, Ljava/util/ArrayList;

    .line 50724911
    if-eqz v2, :cond_55

    .line 50724913
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object v2

    .line 50724917
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_53

    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Ltx1/a;

    .line 50724929
    iget-object v4, v3, Ltx1/a;->b:Ljava/lang/String;

    .line 50724931
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result v4

    .line 50724935
    if-eqz v4, :cond_35

    .line 50724937
    iget-object v4, v3, Ltx1/a;->c:Ljava/lang/String;

    .line 50724939
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result v4

    .line 50724943
    if-eqz v4, :cond_35

    .line 50724945
    iget-object v0, v3, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50724947
    :cond_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_82

    .line 50724949
    :cond_55
    monitor-exit v1

    .line 50724950
    const-string v1, "LuckyActivityStageManager"

    .line 50724952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724954
    const-string v3, "isActivityBlock, entryId = "

    .line 50724956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    const-string p0, ", resourceId = "

    .line 50724964
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const-string p0, ", cycleId = "

    .line 50724972
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    const-string p0, ", BK = "

    .line 50724980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    goto :goto_8e

    .line 50724994
    :catchall_82
    move-exception p0

    .line 50724995
    monitor-exit v1

    .line 50724996
    throw p0

    .line 50724997
    :cond_85
    :goto_85
    const-string p0, "LuckyActivityStageManager"

    .line 50724999
    const-string p1, "isActivityBlock params is null"

    .line 50725001
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50725006
    :goto_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static isActivityBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_85

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_1f

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_85

    .line 50724898
    :cond_22
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50724899
    .line 50724900
    sget-object v1, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724901
    .line 50724902
    monitor-enter v1

    .line 50724903
    :try_start_27
    sget-object v2, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    .line 50724905
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    check-cast v2, Ljava/util/ArrayList;

    .line 50724910
    .line 50724911
    if-eqz v2, :cond_55

    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_53

    .line 50724922
    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Ltx1/a;

    .line 50724928
    .line 50724929
    iget-object v4, v3, Ltx1/a;->b:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4

    .line 50724935
    if-eqz v4, :cond_35

    .line 50724936
    .line 50724937
    iget-object v4, v3, Ltx1/a;->c:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v4

    .line 50724943
    if-eqz v4, :cond_35

    .line 50724944
    .line 50724945
    iget-object v0, v3, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50724946
    .line 50724947
    :cond_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_82

    .line 50724948
    .line 50724949
    :cond_55
    monitor-exit v1

    .line 50724950
    const-string v1, "LuckyActivityStageManager"

    .line 50724951
    .line 50724952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string v3, "isActivityBlock, entryId = "

    .line 50724955
    .line 50724956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string p0, ", resourceId = "

    .line 50724963
    .line 50724964
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string p0, ", cycleId = "

    .line 50724971
    .line 50724972
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p0, ", BK = "

    .line 50724979
    .line 50724980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_8e

    .line 50724994
    :catchall_82
    move-exception p0

    .line 50724995
    monitor-exit v1

    .line 50724996
    throw p0

    .line 50724997
    :cond_85
    :goto_85
    const-string p0, "LuckyActivityStageManager"

    .line 50724998
    .line 50724999
    const-string p1, "isActivityBlock params is null"

    .line 50725000
    .line 50725001
    invoke-static {p0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 50725005
    .line 50725006
    :goto_8e
    return-object v0
.end method


.method public static isLuckyDogSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isLuckyDogSchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908292
    invoke-virtual {v0, p0}, Ljx1/x;->i(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLuckyDogSchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljx1/x;->i(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isLuckyProxySchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isLuckyProxySchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0}, Lay1/n;->c(Ljava/lang/String;)Z

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLuckyProxySchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lay1/n;->c(Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static isPageReleasing(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isPageReleasing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-class v0, Lzy1/m;

    .line 16973834
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lzy1/m;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-interface {v0, p0}, Lzy1/m;->w0(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static isPageReleasing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-class v0, Lzy1/m;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lzy1/m;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Lzy1/m;->w0(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    return v1
.end method


.method public static isSDKApiInited()Z
[MOD-CHANGED]
.method public static isSDKApiInited()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131076
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSDKApiInited()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131075
    .line 131076
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static isSDKInited()Z
[MOD-CHANGED]
.method public static isSDKInited()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lvw1/b;->isSDKPluginInited()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSDKInited()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lvw1/b;->isSDKPluginInited()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static onAccountBindUpdate()V
[MOD-CHANGED]
.method public static onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, "LuckyDogSDKApiManager"

    .line 327689
    const-string v2, "onAccountBindUpdate is called"

    .line 327691
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_7f

    .line 327702
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327704
    sget v0, Ltz1/i;->l:I

    .line 327706
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v1, "onAccountBindUpdate() on call;"

    .line 327713
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327716
    sget v1, Lsz1/d;->g:I

    .line 327718
    sget-object v1, Lsz1/d$a;->a:Lsz1/d;

    .line 327720
    invoke-virtual {v1}, Lsz1/d;->b()V

    .line 327723
    invoke-virtual {v0}, Ltz1/i;->j()V

    .line 327726
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327733
    const-string v1, "account bind update"

    .line 327735
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_56

    .line 327750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lqx1/c;

    .line 327756
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 327758
    if-eqz v2, :cond_40

    .line 327760
    const-string v2, "bind"

    .line 327762
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 327765
    goto :goto_40

    .line 327766
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_64

    .line 327777
    invoke-interface {v0}, Lux1/b;->onAccountBindUpdate()V

    .line 327780
    :cond_64
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    sget-object v0, Ljx1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327794
    move-result v1

    .line 327795
    if-eqz v1, :cond_7f

    .line 327797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327800
    move-result-object v1

    .line 327801
    check-cast v1, Lxw1/j;

    .line 327803
    invoke-interface {v1}, Lxw1/j;->onAccountBindUpdate()V

    .line 327806
    goto :goto_6f

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAccountBindUpdate()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "LuckyDogSDKApiManager"

    .line 327688
    .line 327689
    const-string v2, "onAccountBindUpdate is called"

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_7f

    .line 327701
    .line 327702
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327703
    .line 327704
    sget v0, Ltz1/i;->l:I

    .line 327705
    .line 327706
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "onAccountBindUpdate() on call;"

    .line 327712
    .line 327713
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget v1, Lsz1/d;->g:I

    .line 327717
    .line 327718
    sget-object v1, Lsz1/d$a;->a:Lsz1/d;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lsz1/d;->b()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ltz1/i;->j()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 327732
    .line 327733
    const-string v1, "account bind update"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_56

    .line 327749
    .line 327750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lqx1/c;

    .line 327755
    .line 327756
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 327757
    .line 327758
    if-eqz v2, :cond_40

    .line 327759
    .line 327760
    const-string v2, "bind"

    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_40

    .line 327766
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-interface {v0}, Lux1/b;->onAccountBindUpdate()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Ljx1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    if-eqz v1, :cond_7f

    .line 327796
    .line 327797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    check-cast v1, Lxw1/j;

    .line 327802
    .line 327803
    invoke-interface {v1}, Lxw1/j;->onAccountBindUpdate()V

    .line 327804
    .line 327805
    .line 327806
    goto :goto_6f

    .line 327807
    :cond_7f
    return-void
.end method


.method public static onAccountRefresh(Z)V
[MOD-CHANGED]
.method public static onAccountRefresh(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v2, "onAccountRefresh is called, isLogin is "

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "LuckyDogSDKApiManager"

    .line 17170455
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_e6

    .line 17170466
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17170468
    sget v0, Ltz1/i;->l:I

    .line 17170470
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v3, "onAccountRefresh() on call; isLogin = "

    .line 17170479
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170492
    sget v1, Lsz1/d;->g:I

    .line 17170494
    sget-object v1, Lsz1/d$a;->a:Lsz1/d;

    .line 17170496
    invoke-virtual {v1}, Lsz1/d;->b()V

    .line 17170499
    invoke-virtual {v0}, Ltz1/i;->j()V

    .line 17170502
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v1, "account refresh, isLogin:  "

    .line 17170511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17170523
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170528
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7a

    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Lqx1/c;

    .line 17170544
    instance-of v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17170546
    if-eqz v3, :cond_64

    .line 17170548
    const-string v3, "login"

    .line 17170550
    invoke-virtual {v1, v3}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17170553
    goto :goto_64

    .line 17170554
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    .line 17170556
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v3, "is_login"

    .line 17170565
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v3

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    const-string v6, "luckycatLoginStatusChange"

    .line 17170577
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170580
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170583
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v3, "luckycatLoginStatusChange :"

    .line 17170590
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17170609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170615
    move-result-object v0

    .line 17170616
    if-eqz v0, :cond_bd

    .line 17170618
    invoke-interface {v0, p0}, Lux1/b;->onAccountRefresh(Z)V

    .line 17170621
    :cond_bd
    sget-object v0, Lhx1/b;->a:Lhx1/b;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {}, Ljx1/g;->a()Lhx1/a;

    .line 17170629
    move-result-object v0

    .line 17170630
    if-eqz v0, :cond_cb

    .line 17170632
    invoke-interface {v0}, Lhx1/a;->a()V

    .line 17170635
    :cond_cb
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 17170637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    sget-object v0, Ljx1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170642
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    move-result v1

    .line 17170650
    if-eqz v1, :cond_e6

    .line 17170652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lxw1/j;

    .line 17170658
    invoke-interface {v1, p0}, Lxw1/j;->onAccountRefresh(Z)V

    .line 17170661
    goto :goto_d6

    .line 17170662
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAccountRefresh(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "onAccountRefresh is called, isLogin is "

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "LuckyDogSDKApiManager"

    .line 17170454
    .line 17170455
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_e6

    .line 17170465
    .line 17170466
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17170467
    .line 17170468
    sget v0, Ltz1/i;->l:I

    .line 17170469
    .line 17170470
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v3, "onAccountRefresh() on call; isLogin = "

    .line 17170478
    .line 17170479
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget v1, Lsz1/d;->g:I

    .line 17170493
    .line 17170494
    sget-object v1, Lsz1/d$a;->a:Lsz1/d;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lsz1/d;->b()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ltz1/i;->j()V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v1, "account refresh, isLogin:  "

    .line 17170510
    .line 17170511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7a

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Lqx1/c;

    .line 17170543
    .line 17170544
    instance-of v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_64

    .line 17170547
    .line 17170548
    const-string v3, "login"

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_64

    .line 17170554
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v3, "is_login"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v3

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    const-string v6, "luckycatLoginStatusChange"

    .line 17170576
    .line 17170577
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v3, "luckycatLoginStatusChange :"

    .line 17170589
    .line 17170590
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    if-eqz v0, :cond_bd

    .line 17170617
    .line 17170618
    invoke-interface {v0, p0}, Lux1/b;->onAccountRefresh(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    sget-object v0, Lhx1/b;->a:Lhx1/b;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {}, Ljx1/g;->a()Lhx1/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    if-eqz v0, :cond_cb

    .line 17170631
    .line 17170632
    invoke-interface {v0}, Lhx1/a;->a()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object v0, Ljx1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v1

    .line 17170650
    if-eqz v1, :cond_e6

    .line 17170651
    .line 17170652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    check-cast v1, Lxw1/j;

    .line 17170657
    .line 17170658
    invoke-interface {v1, p0}, Lxw1/j;->onAccountRefresh(Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_d6

    .line 17170662
    :cond_e6
    return-void
.end method


.method public static onActivityDegrade(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onActivityDegrade(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "onActivityDegrade, degradeReason="

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "LuckyDogSDKApiManager"

    .line 17104919
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    new-instance v0, Ljava/util/HashMap;

    .line 17104924
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104927
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v3

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "luckycatActivityDegrade"

    .line 17104936
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104939
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104942
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    :try_start_36
    const-string v2, "reason"

    .line 17104952
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_52

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "onActivityDegrade error:"

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :goto_52
    const-string p0, "lucky_activity_degrade"

    .line 17104980
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityDegrade(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v1, "onActivityDegrade, degradeReason="

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "LuckyDogSDKApiManager"

    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104928
    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v3

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const-string v6, "luckycatActivityDegrade"

    .line 17104935
    .line 17104936
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    :try_start_36
    const-string v2, "reason"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_52

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "onActivityDegrade error:"

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    const-string p0, "lucky_activity_degrade"

    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public static onAppLaunched()V
[MOD-CHANGED]
.method public static onAppLaunched()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljx1/b;->c:Ljx1/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "AppLaunchStatusManager"

    .line 262151
    const-string v1, "onAppLaunched"

    .line 262153
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-boolean v1, Ljx1/b;->b:Z

    .line 262158
    if-eqz v1, :cond_11

    .line 262160
    goto :goto_3d

    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Ljx1/b;->b:Z

    .line 262164
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-boolean v1, Ljx1/o;->k:Z

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const-string v1, "showAppLaunchToastInDebugMode---onAppLaunched"

    .line 262176
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    :goto_23
    sget-object v0, Ljx1/b;->a:Ljava/util/List;

    .line 262181
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262186
    move-result-object v0

    .line 262187
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljx1/i;

    .line 262199
    if-eqz v1, :cond_2b

    .line 262201
    invoke-interface {v1}, Ljx1/i;->b()V

    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppLaunched()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljx1/b;->c:Ljx1/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "AppLaunchStatusManager"

    .line 262150
    .line 262151
    const-string v1, "onAppLaunched"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v1, Ljx1/b;->b:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_3d

    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Ljx1/b;->b:Z

    .line 262163
    .line 262164
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v1, Ljx1/o;->k:Z

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const-string v1, "showAppLaunchToastInDebugMode---onAppLaunched"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    sget-object v0, Ljx1/b;->a:Ljava/util/List;

    .line 262180
    .line 262181
    check-cast v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljx1/i;

    .line 262198
    .line 262199
    if-eqz v1, :cond_2b

    .line 262200
    .line 262201
    invoke-interface {v1}, Ljx1/i;->b()V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static onBasicModeRefresh(Z)V
[MOD-CHANGED]
.method public static onBasicModeRefresh(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "onBasicModeRefresh is called, isBasicMode is "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "LuckyDogSDKApiManager"

    .line 17104919
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_64

    .line 17104930
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "basic mode refresh, isBasicMode: "

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104951
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_56

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lqx1/c;

    .line 17104972
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104974
    if-eqz v2, :cond_40

    .line 17104976
    const-string v2, "teen_mode"

    .line 17104978
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17104981
    goto :goto_40

    .line 17104982
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-interface {v0, p0}, Lux1/b;->onBasicModeRefresh(Z)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static onBasicModeRefresh(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "onBasicModeRefresh is called, isBasicMode is "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "LuckyDogSDKApiManager"

    .line 17104918
    .line 17104919
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_64

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "basic mode refresh, isBasicMode: "

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_56

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lqx1/c;

    .line 17104971
    .line 17104972
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_40

    .line 17104975
    .line 17104976
    const-string v2, "teen_mode"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_40

    .line 17104982
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {v0, p0}, Lux1/b;->onBasicModeRefresh(Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public static onDeviceIdUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    invoke-interface {v0, p0}, Lux1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17104917
    :cond_15
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104919
    sget v0, Ltz1/i;->l:I

    .line 17104921
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "updateDeviceId() on call; mInit = "

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-boolean v2, v0, Ltz1/i;->a:Z

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104945
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_52

    .line 17104950
    :cond_36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_52

    .line 17104956
    invoke-static {}, Lvz1/g;->a()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4f

    .line 17104962
    sget v1, Ltz1/c;->l:I

    .line 17104964
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17104966
    new-instance v2, Ltz1/g;

    .line 17104968
    invoke-direct {v2, v0}, Ltz1/g;-><init>(Ltz1/i;)V

    .line 17104971
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Ltz1/i;->h()V

    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string v0, "LuckyDogResourceManager"

    .line 17104985
    const-string v1, "onDeviceIdUpdate call"

    .line 17104987
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    sget-boolean v0, Lxx1/a;->h:Z

    .line 17104992
    if-eqz v0, :cond_72

    .line 17104994
    sget-object v0, Lxx1/a;->i:Ljava/lang/String;

    .line 17104996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104999
    move-result v0

    .line 17105000
    if-nez v0, :cond_72

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    sput-boolean v0, Lxx1/a;->h:Z

    .line 17105005
    sget-object v0, Lxx1/a;->i:Ljava/lang/String;

    .line 17105007
    invoke-static {v0}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 17105010
    :cond_72
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17105013
    move-result-object v0

    .line 17105014
    if-eqz v0, :cond_7b

    .line 17105016
    invoke-interface {v0, p0}, Lvw1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    invoke-interface {v0, p0}, Lux1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104918
    .line 17104919
    sget v0, Ltz1/i;->l:I

    .line 17104920
    .line 17104921
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "updateDeviceId() on call; mInit = "

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v2, v0, Ltz1/i;->a:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v1, v0, Ltz1/i;->a:Z

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_52

    .line 17104950
    :cond_36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_52

    .line 17104955
    .line 17104956
    invoke-static {}, Lvz1/g;->a()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4f

    .line 17104961
    .line 17104962
    sget v1, Ltz1/c;->l:I

    .line 17104963
    .line 17104964
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17104965
    .line 17104966
    new-instance v2, Ltz1/g;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v0}, Ltz1/g;-><init>(Ltz1/i;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Ltz1/i;->h()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "LuckyDogResourceManager"

    .line 17104984
    .line 17104985
    const-string v1, "onDeviceIdUpdate call"

    .line 17104986
    .line 17104987
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-boolean v0, Lxx1/a;->h:Z

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_72

    .line 17104993
    .line 17104994
    sget-object v0, Lxx1/a;->i:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    if-nez v0, :cond_72

    .line 17105001
    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    sput-boolean v0, Lxx1/a;->h:Z

    .line 17105004
    .line 17105005
    sget-object v0, Lxx1/a;->i:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-static {v0}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    if-eqz v0, :cond_7b

    .line 17105015
    .line 17105016
    invoke-interface {v0, p0}, Lvw1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public static onDeviceStatusChanged(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static onDeviceStatusChanged(ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    const-string v1, "LuckyDogSDKApiManager"

    .line 33947657
    new-instance v2, Ljava/util/HashMap;

    .line 33947659
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947662
    const-string v3, "type"

    .line 33947664
    const-string v4, "thermal"

    .line 33947666
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    const-string v3, "status"

    .line 33947671
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947674
    move-result p1

    .line 33947675
    new-instance v4, Lorg/json/JSONObject;

    .line 33947677
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947680
    :try_start_20
    const-string v5, "compact_thermal_state"

    .line 33947682
    const/4 v6, 0x2

    .line 33947683
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 33947686
    move-result v7

    .line 33947687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    const-string v5, "origin_thermal_state"

    .line 33947696
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string p1, "real_thermal"

    .line 33947705
    iget-object v5, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 33947707
    sget-object v7, Lay1/k;->a:Ljava/lang/String;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3d} :catch_87

    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 33947712
    if-eqz v5, :cond_58

    .line 33947714
    :try_start_42
    new-instance v9, Landroid/content/IntentFilter;

    .line 33947716
    invoke-direct {v9, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-static {v5, v9}, Lay1/k;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947722
    move-result-object v5

    .line 33947723
    if-eqz v5, :cond_58

    .line 33947725
    const-string v9, "temperature"

    .line 33947727
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947730
    move-result v5

    .line 33947731
    int-to-float v5, v5

    .line 33947732
    const/high16 v9, 0x41200000    # 10.0f

    .line 33947734
    div-float/2addr v5, v9

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/high16 v5, -0x40800000    # -1.0f

    .line 33947738
    :goto_5a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    const-string p1, "charging"

    .line 33947747
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 33947749
    if-nez v0, :cond_68

    .line 33947751
    goto :goto_7f

    .line 33947752
    :cond_68
    new-instance v5, Landroid/content/IntentFilter;

    .line 33947754
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-static {v0, v5}, Lay1/k;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947760
    move-result-object v0

    .line 33947761
    if-nez v0, :cond_74

    .line 33947763
    goto :goto_7f

    .line 33947764
    :cond_74
    const/4 v5, -0x1

    .line 33947765
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947768
    move-result v0

    .line 33947769
    if-eq v0, v6, :cond_7e

    .line 33947771
    const/4 v3, 0x5

    .line 33947772
    if-ne v0, v3, :cond_7f

    .line 33947774
    :cond_7e
    const/4 v7, 0x1

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_9d

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v3, "onDeviceStatusChanged state json  failed"

    .line 33947788
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    :goto_9d
    const-string p1, "state"

    .line 33947807
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947812
    const-string v0, "luckycatDeviceStateChanged"

    .line 33947814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947817
    move-result-wide v3

    .line 33947818
    const/4 v5, 0x0

    .line 33947819
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947822
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33947825
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v2, "luckycatDeviceStateChangedscene: "

    .line 33947832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947838
    const-string p0, "event:"

    .line 33947840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p0

    .line 33947854
    invoke-static {v1, p0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDeviceStatusChanged(ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v1, "LuckyDogSDKApiManager"

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/util/HashMap;

    .line 33947658
    .line 33947659
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v3, "type"

    .line 33947663
    .line 33947664
    const-string v4, "thermal"

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, "status"

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    new-instance v4, Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    const-string v5, "compact_thermal_state"

    .line 33947681
    .line 33947682
    const/4 v6, 0x2

    .line 33947683
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v7

    .line 33947687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v5, "origin_thermal_state"

    .line 33947695
    .line 33947696
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string p1, "real_thermal"

    .line 33947704
    .line 33947705
    iget-object v5, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 33947706
    .line 33947707
    sget-object v7, Lay1/k;->a:Ljava/lang/String;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3d} :catch_87

    .line 33947708
    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_58

    .line 33947713
    .line 33947714
    :try_start_42
    new-instance v9, Landroid/content/IntentFilter;

    .line 33947715
    .line 33947716
    invoke-direct {v9, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v5, v9}, Lay1/k;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    if-eqz v5, :cond_58

    .line 33947724
    .line 33947725
    const-string v9, "temperature"

    .line 33947726
    .line 33947727
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    int-to-float v5, v5

    .line 33947732
    const/high16 v9, 0x41200000    # 10.0f

    .line 33947733
    .line 33947734
    div-float/2addr v5, v9

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/high16 v5, -0x40800000    # -1.0f

    .line 33947737
    .line 33947738
    :goto_5a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p1, "charging"

    .line 33947746
    .line 33947747
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 33947748
    .line 33947749
    if-nez v0, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_7f

    .line 33947752
    :cond_68
    new-instance v5, Landroid/content/IntentFilter;

    .line 33947753
    .line 33947754
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v0, v5}, Lay1/k;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-nez v0, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_7f

    .line 33947764
    :cond_74
    const/4 v5, -0x1

    .line 33947765
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eq v0, v6, :cond_7e

    .line 33947770
    .line 33947771
    const/4 v3, 0x5

    .line 33947772
    if-ne v0, v3, :cond_7f

    .line 33947773
    .line 33947774
    :cond_7e
    const/4 v7, 0x1

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_86} :catch_87

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_9d

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v3, "onDeviceStatusChanged state json  failed"

    .line 33947787
    .line 33947788
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    const-string p1, "state"

    .line 33947806
    .line 33947807
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947811
    .line 33947812
    const-string v0, "luckycatDeviceStateChanged"

    .line 33947813
    .line 33947814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-wide v3

    .line 33947818
    const/4 v5, 0x0

    .line 33947819
    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947826
    .line 33947827
    .line 33947828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string v2, "luckycatDeviceStateChangedscene: "

    .line 33947831
    .line 33947832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string p0, "event:"

    .line 33947839
    .line 33947840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p0

    .line 33947854
    invoke-static {v1, p0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public static onDogPluginReady()V
[MOD-CHANGED]
.method public static onDogPluginReady()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 65540
    invoke-virtual {v0}, Ljx1/x;->k()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDogPluginReady()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljx1/x;->k()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static onFeedLoadFinish()V
[MOD-CHANGED]
.method public static onFeedLoadFinish()V
    .registers 18

    .prologue
    .line 524288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524290
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    sget v0, Lix1/a;->a:I

    .line 524297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 524299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    const/4 v2, 0x3

    .line 524303
    const-string v3, "LuckyDogSDKApiManager"

    .line 524305
    const-string v0, "luckyDog onFeedLoadFinish"

    .line 524307
    const/4 v4, 0x0

    .line 524308
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524311
    const/4 v5, 0x1

    .line 524312
    iput-boolean v5, v1, Ljx1/x;->u:Z

    .line 524314
    const-class v0, Lzy1/i;

    .line 524316
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Lzy1/i;

    .line 524322
    if-eqz v0, :cond_27

    .line 524324
    invoke-interface {v0}, Lzy1/i;->onFeedLoadFinish()V

    .line 524327
    :cond_27
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    sget-object v0, Ljx1/o;->j:Lzw1/d;

    .line 524334
    const/4 v6, 0x0

    .line 524335
    if-eqz v0, :cond_33

    .line 524337
    const/4 v0, 0x1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v0, 0x0

    .line 524340
    :goto_34
    if-eqz v0, :cond_5b

    .line 524342
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 524344
    iget-object v7, v0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524346
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524349
    move-result v7

    .line 524350
    if-eqz v7, :cond_5b

    .line 524352
    iget-object v7, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524354
    if-eqz v7, :cond_5b

    .line 524356
    sget-object v7, Lvx1/d;->n:Ljava/lang/String;

    .line 524358
    const-string v8, "\u5f00\u59cb\u5904\u7406\u88abpending\u7684ackTime\u63a5\u53e3\u56de\u8c03"

    .line 524360
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524363
    iget-object v7, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524365
    iget-object v8, v0, Lvx1/d;->k:Llx1/g;

    .line 524367
    invoke-virtual {v0, v7, v8}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 524370
    iget-object v7, v0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524372
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524375
    iput-object v4, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524377
    iput-object v4, v0, Lvx1/d;->k:Llx1/g;

    .line 524379
    :cond_5b
    sget v0, Ltz1/i;->l:I

    .line 524381
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 524383
    iput-boolean v5, v0, Ltz1/i;->j:Z

    .line 524385
    const-wide/16 v7, 0x0

    .line 524387
    :try_start_63
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524389
    const-string v9, "trySendDrillEvent"

    .line 524391
    invoke-static {v0, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524394
    sget-boolean v9, Lpx1/b;->a:Z

    .line 524396
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524399
    move-result-object v9

    .line 524400
    const-string v10, "luckydog_disaster_recovery_drill_config"

    .line 524402
    const-string v11, ""

    .line 524404
    invoke-virtual {v9, v10, v11}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524407
    move-result-object v9

    .line 524408
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524411
    move-result v10

    .line 524412
    if-eqz v10, :cond_84

    .line 524414
    const-string v7, "drill config is null"

    .line 524416
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_63 .. :try_end_83} :catchall_c8

    .line 524419
    goto :goto_d2

    .line 524420
    :cond_84
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 524422
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    .line 524425
    goto :goto_95

    .line 524426
    :catchall_8a
    move-exception v0

    .line 524427
    :try_start_8b
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524432
    move-result-object v10

    .line 524433
    invoke-static {v9, v10, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524436
    move-object v0, v4

    .line 524437
    :goto_95
    if-nez v0, :cond_9f

    .line 524439
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524441
    const-string v7, "drill config parse error"

    .line 524443
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524446
    goto :goto_d2

    .line 524447
    :cond_9f
    const-string v9, "enable"

    .line 524449
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524452
    move-result v9

    .line 524453
    if-nez v9, :cond_af

    .line 524455
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524457
    const-string v7, "drill disable return"

    .line 524459
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524462
    goto :goto_d2

    .line 524463
    :cond_af
    const-string v9, "delay_millis"

    .line 524465
    const-wide/16 v10, 0x4e20

    .line 524467
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524470
    move-result-wide v12

    .line 524471
    cmp-long v0, v12, v7

    .line 524473
    if-gez v0, :cond_bc

    .line 524475
    goto :goto_bd

    .line 524476
    :cond_bc
    move-wide v10, v12

    .line 524477
    :goto_bd
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524479
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/drill/a;

    .line 524481
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/drill/a;-><init>()V

    .line 524484
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c7
    .catchall {:try_start_8b .. :try_end_c7} :catchall_c8

    .line 524487
    goto :goto_d2

    .line 524488
    :catchall_c8
    move-exception v0

    .line 524489
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524494
    move-result-object v8

    .line 524495
    invoke-static {v7, v8, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524498
    :goto_d2
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524500
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524505
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524508
    move-result-object v0

    .line 524509
    if-eqz v0, :cond_e2

    .line 524511
    invoke-virtual {v0}, Lqx1/e;->t()V

    .line 524514
    :cond_e2
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 524516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524519
    const-string v0, "launch_optimize LuckyDogStaticSettingsCache"

    .line 524521
    const-string v8, "onFeedShow"

    .line 524523
    invoke-static {v0, v8}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524526
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    sget-boolean v0, Ljx1/o;->k:Z

    .line 524533
    if-eqz v0, :cond_12a

    .line 524535
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524538
    move-result-object v0

    .line 524539
    if-eqz v0, :cond_102

    .line 524541
    const-string v7, "data.extra"

    .line 524543
    invoke-virtual {v0, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524546
    :cond_102
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524549
    move-result-object v0

    .line 524550
    const-string v7, "static_settings_snapshot_show_num"

    .line 524552
    invoke-virtual {v0, v7, v6}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 524555
    move-result v0

    .line 524556
    if-ne v0, v2, :cond_12a

    .line 524558
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f()V

    .line 524561
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 524563
    if-eqz v0, :cond_11a

    .line 524565
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524568
    move-result-object v0

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v0, v4

    .line 524571
    :goto_11b
    if-eqz v0, :cond_12a

    .line 524573
    const-string v2, "test_snapshot_value"

    .line 524575
    const-string v7, "kkkkkk"

    .line 524577
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524580
    move-result-object v0

    .line 524581
    if-eqz v0, :cond_12a

    .line 524583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524586
    :cond_12a
    sput-boolean v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e:Z

    .line 524588
    const-string v0, "feed show"

    .line 524590
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g(Ljava/lang/String;)V

    .line 524593
    sget-object v0, Ljx1/z;->e:Ljx1/z;

    .line 524595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524598
    sget-object v0, Ljx1/y;->a:Ljx1/y;

    .line 524600
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 524603
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 524605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524608
    const-string v0, "LuckyDogResourceManager"

    .line 524610
    const-string v2, "onFeedFinish"

    .line 524612
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524615
    sget-boolean v2, Lxx1/a;->f:Z

    .line 524617
    if-eqz v2, :cond_15b

    .line 524619
    sget-object v2, Lxx1/a;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 524621
    if-eqz v2, :cond_15b

    .line 524623
    sput-boolean v6, Lxx1/a;->f:Z

    .line 524625
    const-string v2, "openRedirecttoPage from onFeedLoadFinish"

    .line 524627
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524630
    sget-object v0, Lxx1/a;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 524632
    invoke-static {v0}, Lxx1/a;->e(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V

    .line 524635
    :cond_15b
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 524637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    sget-boolean v0, Lpx1/b;->a:Z

    .line 524642
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524645
    move-result-object v0

    .line 524646
    const-string v2, "enable_launch_optimize_event"

    .line 524648
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524650
    invoke-virtual {v0, v2, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 524653
    move-result v0

    .line 524654
    if-nez v0, :cond_175

    .line 524656
    move-object v5, v1

    .line 524657
    move-object/from16 v17, v3

    .line 524659
    goto/16 :goto_353

    .line 524661
    :cond_175
    sget-boolean v0, Ljx1/o;->k:Z

    .line 524663
    const-string v2, "AppLaunchOptimizeManager"

    .line 524665
    if-eqz v0, :cond_1bb

    .line 524667
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 524669
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524671
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524674
    move-result-object v0

    .line 524675
    check-cast v0, Ljava/lang/Iterable;

    .line 524677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524680
    move-result-object v0

    .line 524681
    :goto_189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524684
    move-result v6

    .line 524685
    if-eqz v6, :cond_1bb

    .line 524687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524690
    move-result-object v6

    .line 524691
    check-cast v6, Ljava/util/Map$Entry;

    .line 524693
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524695
    const-string v8, "reportDuration foreach : "

    .line 524697
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524700
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524703
    move-result-object v8

    .line 524704
    check-cast v8, Ljava/lang/String;

    .line 524706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524709
    const-string v8, " value : "

    .line 524711
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524714
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524717
    move-result-object v6

    .line 524718
    check-cast v6, Ljx1/b0;

    .line 524720
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524726
    move-result-object v6

    .line 524727
    invoke-static {v2, v6}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524730
    goto :goto_189

    .line 524731
    :cond_1bb
    :try_start_1bb
    new-instance v0, Lorg/json/JSONObject;

    .line 524733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524736
    new-instance v6, Lorg/json/JSONObject;

    .line 524738
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524741
    sget-object v7, Ljx1/a;->i:Ljava/util/Map;

    .line 524743
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524745
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524748
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524750
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524753
    move-result-object v7

    .line 524754
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524757
    move-result-object v7

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524761
    move-result v9

    .line 524762
    if-eqz v9, :cond_206

    .line 524764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524767
    move-result-object v9

    .line 524768
    check-cast v9, Ljava/util/Map$Entry;

    .line 524770
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524773
    move-result-object v10

    .line 524774
    check-cast v10, Ljx1/b0;

    .line 524776
    if-eqz v10, :cond_1f3

    .line 524778
    invoke-virtual {v10}, Ljx1/b0;->a()Z

    .line 524781
    move-result v10

    .line 524782
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524785
    move-result-object v10

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    move-object v10, v4

    .line 524788
    :goto_1f4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524791
    move-result v10

    .line 524792
    if-eqz v10, :cond_1d6

    .line 524794
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524797
    move-result-object v10

    .line 524798
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524801
    move-result-object v9

    .line 524802
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    goto :goto_1d6

    .line 524806
    :cond_206
    new-instance v4, Ljava/util/ArrayList;

    .line 524808
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 524811
    move-result v7

    .line 524812
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524815
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524818
    move-result-object v7

    .line 524819
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524822
    move-result-object v7

    .line 524823
    :goto_217
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524826
    move-result v8

    .line 524827
    if-eqz v8, :cond_23c

    .line 524829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524832
    move-result-object v8

    .line 524833
    check-cast v8, Ljava/util/Map$Entry;

    .line 524835
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524838
    move-result-object v9

    .line 524839
    check-cast v9, Ljava/lang/String;

    .line 524841
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524844
    move-result-object v8

    .line 524845
    check-cast v8, Ljx1/b0;

    .line 524847
    iget-wide v10, v8, Ljx1/b0;->b:J

    .line 524849
    iget-wide v12, v8, Ljx1/b0;->a:J

    .line 524851
    sub-long/2addr v10, v12

    .line 524852
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524855
    move-result-object v8

    .line 524856
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524859
    goto :goto_217

    .line 524860
    :cond_23c
    const-string v4, "durations"

    .line 524862
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524865
    sget-object v4, Ljx1/a;->i:Ljava/util/Map;

    .line 524867
    const-string v6, "luckycat_init"

    .line 524869
    move-object v7, v4

    .line 524870
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524872
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524875
    move-result-object v6

    .line 524876
    check-cast v6, Ljx1/b0;

    .line 524878
    const-string v7, "luckydog_init"

    .line 524880
    move-object v8, v4

    .line 524881
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524883
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    move-result-object v7

    .line 524887
    check-cast v7, Ljx1/b0;

    .line 524889
    const-string v8, "onLynxPluginReady"

    .line 524891
    move-object v9, v4

    .line 524892
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524894
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    move-result-object v8

    .line 524898
    check-cast v8, Ljx1/b0;

    .line 524900
    const-string v9, "onDogPluginReady"

    .line 524902
    move-object v10, v4

    .line 524903
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524905
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    move-result-object v9

    .line 524909
    check-cast v9, Ljx1/b0;

    .line 524911
    const-string v10, "settings_init"

    .line 524913
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524915
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524918
    move-result-object v4

    .line 524919
    check-cast v4, Ljx1/b0;

    .line 524921
    if-eqz v6, :cond_287

    .line 524923
    invoke-virtual {v6}, Ljx1/b0;->a()Z

    .line 524926
    move-result v10

    .line 524927
    if-ne v10, v5, :cond_287

    .line 524929
    iget-wide v10, v6, Ljx1/b0;->b:J

    .line 524931
    iget-wide v12, v6, Ljx1/b0;->a:J

    .line 524933
    sub-long/2addr v10, v12

    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    const-wide/16 v10, 0x0

    .line 524937
    :goto_289
    if-eqz v7, :cond_297

    .line 524939
    invoke-virtual {v7}, Ljx1/b0;->a()Z

    .line 524942
    move-result v12

    .line 524943
    if-ne v12, v5, :cond_297

    .line 524945
    iget-wide v12, v7, Ljx1/b0;->b:J

    .line 524947
    iget-wide v14, v7, Ljx1/b0;->a:J

    .line 524949
    sub-long/2addr v12, v14

    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    const-wide/16 v12, 0x0

    .line 524953
    :goto_299
    if-eqz v8, :cond_2aa

    .line 524955
    invoke-virtual {v8}, Ljx1/b0;->a()Z

    .line 524958
    move-result v14

    .line 524959
    if-ne v14, v5, :cond_2aa

    .line 524961
    iget-wide v14, v8, Ljx1/b0;->b:J
    :try_end_2a3
    .catchall {:try_start_1bb .. :try_end_2a3} :catchall_345

    .line 524963
    move-object v5, v1

    .line 524964
    move-object/from16 v16, v2

    .line 524966
    :try_start_2a6
    iget-wide v1, v8, Ljx1/b0;->a:J

    .line 524968
    sub-long/2addr v14, v1

    .line 524969
    goto :goto_2af

    .line 524970
    :cond_2aa
    move-object v5, v1

    .line 524971
    move-object/from16 v16, v2

    .line 524973
    const-wide/16 v14, 0x0

    .line 524975
    :goto_2af
    if-eqz v9, :cond_2be

    .line 524977
    invoke-virtual {v9}, Ljx1/b0;->a()Z

    .line 524980
    move-result v1

    .line 524981
    const/4 v2, 0x1

    .line 524982
    if-ne v1, v2, :cond_2be

    .line 524984
    iget-wide v1, v9, Ljx1/b0;->b:J

    .line 524986
    iget-wide v8, v9, Ljx1/b0;->a:J

    .line 524988
    sub-long/2addr v1, v8

    .line 524989
    goto :goto_2c0

    .line 524990
    :cond_2be
    const-wide/16 v1, 0x0

    .line 524992
    :goto_2c0
    if-eqz v4, :cond_2d6

    .line 524994
    invoke-virtual {v4}, Ljx1/b0;->a()Z

    .line 524997
    move-result v8

    .line 524998
    const/4 v9, 0x1

    .line 524999
    if-ne v8, v9, :cond_2d6

    .line 525001
    iget-wide v8, v4, Ljx1/b0;->b:J
    :try_end_2cb
    .catchall {:try_start_2a6 .. :try_end_2cb} :catchall_2d1

    .line 525003
    move-object/from16 v17, v3

    .line 525005
    :try_start_2cd
    iget-wide v3, v4, Ljx1/b0;->a:J

    .line 525007
    sub-long/2addr v8, v3

    .line 525008
    goto :goto_2da

    .line 525009
    :catchall_2d1
    move-exception v0

    .line 525010
    :goto_2d2
    move-object/from16 v17, v3

    .line 525012
    goto/16 :goto_34a

    .line 525014
    :cond_2d6
    move-object/from16 v17, v3

    .line 525016
    const-wide/16 v8, 0x0

    .line 525018
    :goto_2da
    const-string v3, "lynx_plugin_ready_duration"

    .line 525020
    invoke-virtual {v0, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525023
    const-string v3, "init_settings_duration"

    .line 525025
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525028
    const-string v3, "total_duration"

    .line 525030
    add-long/2addr v10, v12

    .line 525031
    add-long/2addr v10, v14

    .line 525032
    add-long/2addr v10, v1

    .line 525033
    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525036
    const-string v1, "enable_static_settings_snapshot"

    .line 525038
    invoke-static {}, Ljx1/a;->b()Z

    .line 525041
    const/4 v2, 0x0

    .line 525042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525045
    const-string v1, "is_init_before_feed_show"

    .line 525047
    if-eqz v6, :cond_30a

    .line 525049
    invoke-virtual {v6}, Ljx1/b0;->a()Z

    .line 525052
    move-result v2

    .line 525053
    const/4 v3, 0x1

    .line 525054
    if-ne v2, v3, :cond_30a

    .line 525056
    if-eqz v7, :cond_30a

    .line 525058
    invoke-virtual {v7}, Ljx1/b0;->a()Z

    .line 525061
    move-result v2

    .line 525062
    if-ne v2, v3, :cond_30a

    .line 525064
    const/4 v2, 0x1

    .line 525065
    goto :goto_30b

    .line 525066
    :cond_30a
    const/4 v2, 0x0

    .line 525067
    :goto_30b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525070
    const-string v1, "is_load_cache_before_feed_show"

    .line 525072
    sget-boolean v2, Ljx1/a;->a:Z

    .line 525074
    const/4 v2, 0x0

    .line 525075
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525078
    const-string v1, "load_cache_key"

    .line 525080
    sget-object v2, Ljx1/a;->j:Ljava/lang/String;

    .line 525082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525085
    const-wide/16 v1, 0x0

    .line 525087
    sget-boolean v3, Ljx1/a;->a:Z

    .line 525089
    const-wide/16 v3, 0x0

    .line 525091
    cmp-long v6, v1, v3

    .line 525093
    if-ltz v6, :cond_33d

    .line 525095
    const-wide/16 v1, 0x0

    .line 525097
    sget-boolean v3, Ljx1/a;->a:Z

    .line 525099
    sget-wide v3, Ljx1/a;->k:J

    .line 525101
    cmp-long v6, v1, v3

    .line 525103
    if-lez v6, :cond_33d

    .line 525105
    const-string v1, "load_cache_time"

    .line 525107
    const-wide/16 v2, 0x0

    .line 525109
    sget-boolean v4, Ljx1/a;->a:Z

    .line 525111
    sget-wide v6, Ljx1/a;->k:J

    .line 525113
    sub-long/2addr v2, v6

    .line 525114
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525117
    :cond_33d
    const-string v1, "lucky_init_duration_optimize"

    .line 525119
    invoke-static {v1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_342
    .catchall {:try_start_2cd .. :try_end_342} :catchall_343

    .line 525122
    goto :goto_353

    .line 525123
    :catchall_343
    move-exception v0

    .line 525124
    goto :goto_34a

    .line 525125
    :catchall_345
    move-exception v0

    .line 525126
    move-object v5, v1

    .line 525127
    move-object/from16 v16, v2

    .line 525129
    goto :goto_2d2

    .line 525130
    :goto_34a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525133
    move-result-object v1

    .line 525134
    move-object/from16 v2, v16

    .line 525136
    invoke-static {v2, v1, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525139
    :goto_353
    :try_start_353
    iget-object v0, v5, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 525141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    .line 525144
    move-result-object v0

    .line 525145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525148
    move-result-object v0

    .line 525149
    :cond_35d
    :goto_35d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525152
    move-result v1

    .line 525153
    if-eqz v1, :cond_375

    .line 525155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525158
    move-result-object v1

    .line 525159
    check-cast v1, Ljava/util/Map$Entry;

    .line 525161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525164
    move-result-object v1

    .line 525165
    check-cast v1, Lxw1/h;

    .line 525167
    if-eqz v1, :cond_35d

    .line 525169
    invoke-interface {v1}, Lxw1/h;->onFeedLoadFinish()V

    .line 525172
    goto :goto_35d

    .line 525173
    :cond_375
    iget-object v0, v5, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 525175
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_37a
    .catchall {:try_start_353 .. :try_end_37a} :catchall_37b

    .line 525178
    goto :goto_385

    .line 525179
    :catchall_37b
    move-exception v0

    .line 525180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525183
    move-result-object v0

    .line 525184
    move-object/from16 v1, v17

    .line 525186
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525189
    :goto_385
    return-void
.end method

[INNER-ORIGINAL]
.method public static onFeedLoadFinish()V
    .registers 18

    .prologue
    .line 524288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524289
    .line 524290
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    sget v0, Lix1/a;->a:I

    .line 524296
    .line 524297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    .line 524301
    .line 524302
    const/4 v2, 0x3

    .line 524303
    const-string v3, "LuckyDogSDKApiManager"

    .line 524304
    .line 524305
    const-string v0, "luckyDog onFeedLoadFinish"

    .line 524306
    .line 524307
    const/4 v4, 0x0

    .line 524308
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524309
    .line 524310
    .line 524311
    const/4 v5, 0x1

    .line 524312
    iput-boolean v5, v1, Ljx1/x;->u:Z

    .line 524313
    .line 524314
    const-class v0, Lzy1/i;

    .line 524315
    .line 524316
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Lzy1/i;

    .line 524321
    .line 524322
    if-eqz v0, :cond_27

    .line 524323
    .line 524324
    invoke-interface {v0}, Lzy1/i;->onFeedLoadFinish()V

    .line 524325
    .line 524326
    .line 524327
    :cond_27
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524328
    .line 524329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    .line 524331
    .line 524332
    sget-object v0, Ljx1/o;->j:Lzw1/d;

    .line 524333
    .line 524334
    const/4 v6, 0x0

    .line 524335
    if-eqz v0, :cond_33

    .line 524336
    .line 524337
    const/4 v0, 0x1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v0, 0x0

    .line 524340
    :goto_34
    if-eqz v0, :cond_5b

    .line 524341
    .line 524342
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 524343
    .line 524344
    iget-object v7, v0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524345
    .line 524346
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524347
    .line 524348
    .line 524349
    move-result v7

    .line 524350
    if-eqz v7, :cond_5b

    .line 524351
    .line 524352
    iget-object v7, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524353
    .line 524354
    if-eqz v7, :cond_5b

    .line 524355
    .line 524356
    sget-object v7, Lvx1/d;->n:Ljava/lang/String;

    .line 524357
    .line 524358
    const-string v8, "\u5f00\u59cb\u5904\u7406\u88abpending\u7684ackTime\u63a5\u53e3\u56de\u8c03"

    .line 524359
    .line 524360
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524361
    .line 524362
    .line 524363
    iget-object v7, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524364
    .line 524365
    iget-object v8, v0, Lvx1/d;->k:Llx1/g;

    .line 524366
    .line 524367
    invoke-virtual {v0, v7, v8}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 524368
    .line 524369
    .line 524370
    iget-object v7, v0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524371
    .line 524372
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524373
    .line 524374
    .line 524375
    iput-object v4, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 524376
    .line 524377
    iput-object v4, v0, Lvx1/d;->k:Llx1/g;

    .line 524378
    .line 524379
    :cond_5b
    sget v0, Ltz1/i;->l:I

    .line 524380
    .line 524381
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 524382
    .line 524383
    iput-boolean v5, v0, Ltz1/i;->j:Z

    .line 524384
    .line 524385
    const-wide/16 v7, 0x0

    .line 524386
    .line 524387
    :try_start_63
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524388
    .line 524389
    const-string v9, "trySendDrillEvent"

    .line 524390
    .line 524391
    invoke-static {v0, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    sget-boolean v9, Lpx1/b;->a:Z

    .line 524395
    .line 524396
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v9

    .line 524400
    const-string v10, "luckydog_disaster_recovery_drill_config"

    .line 524401
    .line 524402
    const-string v11, ""

    .line 524403
    .line 524404
    invoke-virtual {v9, v10, v11}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v9

    .line 524408
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v10

    .line 524412
    if-eqz v10, :cond_84

    .line 524413
    .line 524414
    const-string v7, "drill config is null"

    .line 524415
    .line 524416
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_63 .. :try_end_83} :catchall_c8

    .line 524417
    .line 524418
    .line 524419
    goto :goto_d2

    .line 524420
    :cond_84
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 524421
    .line 524422
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    .line 524423
    .line 524424
    .line 524425
    goto :goto_95

    .line 524426
    :catchall_8a
    move-exception v0

    .line 524427
    :try_start_8b
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524428
    .line 524429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v10

    .line 524433
    invoke-static {v9, v10, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524434
    .line 524435
    .line 524436
    move-object v0, v4

    .line 524437
    :goto_95
    if-nez v0, :cond_9f

    .line 524438
    .line 524439
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524440
    .line 524441
    const-string v7, "drill config parse error"

    .line 524442
    .line 524443
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524444
    .line 524445
    .line 524446
    goto :goto_d2

    .line 524447
    :cond_9f
    const-string v9, "enable"

    .line 524448
    .line 524449
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524450
    .line 524451
    .line 524452
    move-result v9

    .line 524453
    if-nez v9, :cond_af

    .line 524454
    .line 524455
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524456
    .line 524457
    const-string v7, "drill disable return"

    .line 524458
    .line 524459
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    goto :goto_d2

    .line 524463
    :cond_af
    const-string v9, "delay_millis"

    .line 524464
    .line 524465
    const-wide/16 v10, 0x4e20

    .line 524466
    .line 524467
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524468
    .line 524469
    .line 524470
    move-result-wide v12

    .line 524471
    cmp-long v0, v12, v7

    .line 524472
    .line 524473
    if-gez v0, :cond_bc

    .line 524474
    .line 524475
    goto :goto_bd

    .line 524476
    :cond_bc
    move-wide v10, v12

    .line 524477
    :goto_bd
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524478
    .line 524479
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/drill/a;

    .line 524480
    .line 524481
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/drill/a;-><init>()V

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c7
    .catchall {:try_start_8b .. :try_end_c7} :catchall_c8

    .line 524485
    .line 524486
    .line 524487
    goto :goto_d2

    .line 524488
    :catchall_c8
    move-exception v0

    .line 524489
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 524490
    .line 524491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v8

    .line 524495
    invoke-static {v7, v8, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524496
    .line 524497
    .line 524498
    :goto_d2
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 524499
    .line 524500
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524501
    .line 524502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    .line 524504
    .line 524505
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v0

    .line 524509
    if-eqz v0, :cond_e2

    .line 524510
    .line 524511
    invoke-virtual {v0}, Lqx1/e;->t()V

    .line 524512
    .line 524513
    .line 524514
    :cond_e2
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 524515
    .line 524516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    .line 524518
    .line 524519
    const-string v0, "launch_optimize LuckyDogStaticSettingsCache"

    .line 524520
    .line 524521
    const-string v8, "onFeedShow"

    .line 524522
    .line 524523
    invoke-static {v0, v8}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524524
    .line 524525
    .line 524526
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524527
    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    .line 524530
    .line 524531
    sget-boolean v0, Ljx1/o;->k:Z

    .line 524532
    .line 524533
    if-eqz v0, :cond_12a

    .line 524534
    .line 524535
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v0

    .line 524539
    if-eqz v0, :cond_102

    .line 524540
    .line 524541
    const-string v7, "data.extra"

    .line 524542
    .line 524543
    invoke-virtual {v0, v7}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 524544
    .line 524545
    .line 524546
    :cond_102
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v0

    .line 524550
    const-string v7, "static_settings_snapshot_show_num"

    .line 524551
    .line 524552
    invoke-virtual {v0, v7, v6}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 524553
    .line 524554
    .line 524555
    move-result v0

    .line 524556
    if-ne v0, v2, :cond_12a

    .line 524557
    .line 524558
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f()V

    .line 524559
    .line 524560
    .line 524561
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 524562
    .line 524563
    if-eqz v0, :cond_11a

    .line 524564
    .line 524565
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v0

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v0, v4

    .line 524571
    :goto_11b
    if-eqz v0, :cond_12a

    .line 524572
    .line 524573
    const-string v2, "test_snapshot_value"

    .line 524574
    .line 524575
    const-string v7, "kkkkkk"

    .line 524576
    .line 524577
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    if-eqz v0, :cond_12a

    .line 524582
    .line 524583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524584
    .line 524585
    .line 524586
    :cond_12a
    sput-boolean v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e:Z

    .line 524587
    .line 524588
    const-string v0, "feed show"

    .line 524589
    .line 524590
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    sget-object v0, Ljx1/z;->e:Ljx1/z;

    .line 524594
    .line 524595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524596
    .line 524597
    .line 524598
    sget-object v0, Ljx1/y;->a:Ljx1/y;

    .line 524599
    .line 524600
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 524601
    .line 524602
    .line 524603
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 524604
    .line 524605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524606
    .line 524607
    .line 524608
    const-string v0, "LuckyDogResourceManager"

    .line 524609
    .line 524610
    const-string v2, "onFeedFinish"

    .line 524611
    .line 524612
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    sget-boolean v2, Lxx1/a;->f:Z

    .line 524616
    .line 524617
    if-eqz v2, :cond_15b

    .line 524618
    .line 524619
    sget-object v2, Lxx1/a;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 524620
    .line 524621
    if-eqz v2, :cond_15b

    .line 524622
    .line 524623
    sput-boolean v6, Lxx1/a;->f:Z

    .line 524624
    .line 524625
    const-string v2, "openRedirecttoPage from onFeedLoadFinish"

    .line 524626
    .line 524627
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    sget-object v0, Lxx1/a;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 524631
    .line 524632
    invoke-static {v0}, Lxx1/a;->e(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V

    .line 524633
    .line 524634
    .line 524635
    :cond_15b
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 524636
    .line 524637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    .line 524639
    .line 524640
    sget-boolean v0, Lpx1/b;->a:Z

    .line 524641
    .line 524642
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    const-string v2, "enable_launch_optimize_event"

    .line 524647
    .line 524648
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524649
    .line 524650
    invoke-virtual {v0, v2, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 524651
    .line 524652
    .line 524653
    move-result v0

    .line 524654
    if-nez v0, :cond_175

    .line 524655
    .line 524656
    move-object v5, v1

    .line 524657
    move-object/from16 v17, v3

    .line 524658
    .line 524659
    goto/16 :goto_353

    .line 524660
    .line 524661
    :cond_175
    sget-boolean v0, Ljx1/o;->k:Z

    .line 524662
    .line 524663
    const-string v2, "AppLaunchOptimizeManager"

    .line 524664
    .line 524665
    if-eqz v0, :cond_1bb

    .line 524666
    .line 524667
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 524668
    .line 524669
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524670
    .line 524671
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    check-cast v0, Ljava/lang/Iterable;

    .line 524676
    .line 524677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v0

    .line 524681
    :goto_189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524682
    .line 524683
    .line 524684
    move-result v6

    .line 524685
    if-eqz v6, :cond_1bb

    .line 524686
    .line 524687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v6

    .line 524691
    check-cast v6, Ljava/util/Map$Entry;

    .line 524692
    .line 524693
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    const-string v8, "reportDuration foreach : "

    .line 524696
    .line 524697
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v8

    .line 524704
    check-cast v8, Ljava/lang/String;

    .line 524705
    .line 524706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524707
    .line 524708
    .line 524709
    const-string v8, " value : "

    .line 524710
    .line 524711
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    .line 524714
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v6

    .line 524718
    check-cast v6, Ljx1/b0;

    .line 524719
    .line 524720
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v6

    .line 524727
    invoke-static {v2, v6}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524728
    .line 524729
    .line 524730
    goto :goto_189

    .line 524731
    :cond_1bb
    :try_start_1bb
    new-instance v0, Lorg/json/JSONObject;

    .line 524732
    .line 524733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524734
    .line 524735
    .line 524736
    new-instance v6, Lorg/json/JSONObject;

    .line 524737
    .line 524738
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524739
    .line 524740
    .line 524741
    sget-object v7, Ljx1/a;->i:Ljava/util/Map;

    .line 524742
    .line 524743
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524744
    .line 524745
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524749
    .line 524750
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v7

    .line 524754
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v7

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524759
    .line 524760
    .line 524761
    move-result v9

    .line 524762
    if-eqz v9, :cond_206

    .line 524763
    .line 524764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v9

    .line 524768
    check-cast v9, Ljava/util/Map$Entry;

    .line 524769
    .line 524770
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v10

    .line 524774
    check-cast v10, Ljx1/b0;

    .line 524775
    .line 524776
    if-eqz v10, :cond_1f3

    .line 524777
    .line 524778
    invoke-virtual {v10}, Ljx1/b0;->a()Z

    .line 524779
    .line 524780
    .line 524781
    move-result v10

    .line 524782
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v10

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    move-object v10, v4

    .line 524788
    :goto_1f4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v10

    .line 524792
    if-eqz v10, :cond_1d6

    .line 524793
    .line 524794
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v10

    .line 524798
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v9

    .line 524802
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    goto :goto_1d6

    .line 524806
    :cond_206
    new-instance v4, Ljava/util/ArrayList;

    .line 524807
    .line 524808
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 524809
    .line 524810
    .line 524811
    move-result v7

    .line 524812
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v7

    .line 524819
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v7

    .line 524823
    :goto_217
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524824
    .line 524825
    .line 524826
    move-result v8

    .line 524827
    if-eqz v8, :cond_23c

    .line 524828
    .line 524829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v8

    .line 524833
    check-cast v8, Ljava/util/Map$Entry;

    .line 524834
    .line 524835
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v9

    .line 524839
    check-cast v9, Ljava/lang/String;

    .line 524840
    .line 524841
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v8

    .line 524845
    check-cast v8, Ljx1/b0;

    .line 524846
    .line 524847
    iget-wide v10, v8, Ljx1/b0;->b:J

    .line 524848
    .line 524849
    iget-wide v12, v8, Ljx1/b0;->a:J

    .line 524850
    .line 524851
    sub-long/2addr v10, v12

    .line 524852
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v8

    .line 524856
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524857
    .line 524858
    .line 524859
    goto :goto_217

    .line 524860
    :cond_23c
    const-string v4, "durations"

    .line 524861
    .line 524862
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524863
    .line 524864
    .line 524865
    sget-object v4, Ljx1/a;->i:Ljava/util/Map;

    .line 524866
    .line 524867
    const-string v6, "luckycat_init"

    .line 524868
    .line 524869
    move-object v7, v4

    .line 524870
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524871
    .line 524872
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v6

    .line 524876
    check-cast v6, Ljx1/b0;

    .line 524877
    .line 524878
    const-string v7, "luckydog_init"

    .line 524879
    .line 524880
    move-object v8, v4

    .line 524881
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524882
    .line 524883
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v7

    .line 524887
    check-cast v7, Ljx1/b0;

    .line 524888
    .line 524889
    const-string v8, "onLynxPluginReady"

    .line 524890
    .line 524891
    move-object v9, v4

    .line 524892
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524893
    .line 524894
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v8

    .line 524898
    check-cast v8, Ljx1/b0;

    .line 524899
    .line 524900
    const-string v9, "onDogPluginReady"

    .line 524901
    .line 524902
    move-object v10, v4

    .line 524903
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524904
    .line 524905
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v9

    .line 524909
    check-cast v9, Ljx1/b0;

    .line 524910
    .line 524911
    const-string v10, "settings_init"

    .line 524912
    .line 524913
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524914
    .line 524915
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v4

    .line 524919
    check-cast v4, Ljx1/b0;

    .line 524920
    .line 524921
    if-eqz v6, :cond_287

    .line 524922
    .line 524923
    invoke-virtual {v6}, Ljx1/b0;->a()Z

    .line 524924
    .line 524925
    .line 524926
    move-result v10

    .line 524927
    if-ne v10, v5, :cond_287

    .line 524928
    .line 524929
    iget-wide v10, v6, Ljx1/b0;->b:J

    .line 524930
    .line 524931
    iget-wide v12, v6, Ljx1/b0;->a:J

    .line 524932
    .line 524933
    sub-long/2addr v10, v12

    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    const-wide/16 v10, 0x0

    .line 524936
    .line 524937
    :goto_289
    if-eqz v7, :cond_297

    .line 524938
    .line 524939
    invoke-virtual {v7}, Ljx1/b0;->a()Z

    .line 524940
    .line 524941
    .line 524942
    move-result v12

    .line 524943
    if-ne v12, v5, :cond_297

    .line 524944
    .line 524945
    iget-wide v12, v7, Ljx1/b0;->b:J

    .line 524946
    .line 524947
    iget-wide v14, v7, Ljx1/b0;->a:J

    .line 524948
    .line 524949
    sub-long/2addr v12, v14

    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    const-wide/16 v12, 0x0

    .line 524952
    .line 524953
    :goto_299
    if-eqz v8, :cond_2aa

    .line 524954
    .line 524955
    invoke-virtual {v8}, Ljx1/b0;->a()Z

    .line 524956
    .line 524957
    .line 524958
    move-result v14

    .line 524959
    if-ne v14, v5, :cond_2aa

    .line 524960
    .line 524961
    iget-wide v14, v8, Ljx1/b0;->b:J
    :try_end_2a3
    .catchall {:try_start_1bb .. :try_end_2a3} :catchall_345

    .line 524962
    .line 524963
    move-object v5, v1

    .line 524964
    move-object/from16 v16, v2

    .line 524965
    .line 524966
    :try_start_2a6
    iget-wide v1, v8, Ljx1/b0;->a:J

    .line 524967
    .line 524968
    sub-long/2addr v14, v1

    .line 524969
    goto :goto_2af

    .line 524970
    :cond_2aa
    move-object v5, v1

    .line 524971
    move-object/from16 v16, v2

    .line 524972
    .line 524973
    const-wide/16 v14, 0x0

    .line 524974
    .line 524975
    :goto_2af
    if-eqz v9, :cond_2be

    .line 524976
    .line 524977
    invoke-virtual {v9}, Ljx1/b0;->a()Z

    .line 524978
    .line 524979
    .line 524980
    move-result v1

    .line 524981
    const/4 v2, 0x1

    .line 524982
    if-ne v1, v2, :cond_2be

    .line 524983
    .line 524984
    iget-wide v1, v9, Ljx1/b0;->b:J

    .line 524985
    .line 524986
    iget-wide v8, v9, Ljx1/b0;->a:J

    .line 524987
    .line 524988
    sub-long/2addr v1, v8

    .line 524989
    goto :goto_2c0

    .line 524990
    :cond_2be
    const-wide/16 v1, 0x0

    .line 524991
    .line 524992
    :goto_2c0
    if-eqz v4, :cond_2d6

    .line 524993
    .line 524994
    invoke-virtual {v4}, Ljx1/b0;->a()Z

    .line 524995
    .line 524996
    .line 524997
    move-result v8

    .line 524998
    const/4 v9, 0x1

    .line 524999
    if-ne v8, v9, :cond_2d6

    .line 525000
    .line 525001
    iget-wide v8, v4, Ljx1/b0;->b:J
    :try_end_2cb
    .catchall {:try_start_2a6 .. :try_end_2cb} :catchall_2d1

    .line 525002
    .line 525003
    move-object/from16 v17, v3

    .line 525004
    .line 525005
    :try_start_2cd
    iget-wide v3, v4, Ljx1/b0;->a:J

    .line 525006
    .line 525007
    sub-long/2addr v8, v3

    .line 525008
    goto :goto_2da

    .line 525009
    :catchall_2d1
    move-exception v0

    .line 525010
    :goto_2d2
    move-object/from16 v17, v3

    .line 525011
    .line 525012
    goto/16 :goto_34a

    .line 525013
    .line 525014
    :cond_2d6
    move-object/from16 v17, v3

    .line 525015
    .line 525016
    const-wide/16 v8, 0x0

    .line 525017
    .line 525018
    :goto_2da
    const-string v3, "lynx_plugin_ready_duration"

    .line 525019
    .line 525020
    invoke-virtual {v0, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525021
    .line 525022
    .line 525023
    const-string v3, "init_settings_duration"

    .line 525024
    .line 525025
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525026
    .line 525027
    .line 525028
    const-string v3, "total_duration"

    .line 525029
    .line 525030
    add-long/2addr v10, v12

    .line 525031
    add-long/2addr v10, v14

    .line 525032
    add-long/2addr v10, v1

    .line 525033
    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525034
    .line 525035
    .line 525036
    const-string v1, "enable_static_settings_snapshot"

    .line 525037
    .line 525038
    invoke-static {}, Ljx1/a;->b()Z

    .line 525039
    .line 525040
    .line 525041
    const/4 v2, 0x0

    .line 525042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525043
    .line 525044
    .line 525045
    const-string v1, "is_init_before_feed_show"

    .line 525046
    .line 525047
    if-eqz v6, :cond_30a

    .line 525048
    .line 525049
    invoke-virtual {v6}, Ljx1/b0;->a()Z

    .line 525050
    .line 525051
    .line 525052
    move-result v2

    .line 525053
    const/4 v3, 0x1

    .line 525054
    if-ne v2, v3, :cond_30a

    .line 525055
    .line 525056
    if-eqz v7, :cond_30a

    .line 525057
    .line 525058
    invoke-virtual {v7}, Ljx1/b0;->a()Z

    .line 525059
    .line 525060
    .line 525061
    move-result v2

    .line 525062
    if-ne v2, v3, :cond_30a

    .line 525063
    .line 525064
    const/4 v2, 0x1

    .line 525065
    goto :goto_30b

    .line 525066
    :cond_30a
    const/4 v2, 0x0

    .line 525067
    :goto_30b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525068
    .line 525069
    .line 525070
    const-string v1, "is_load_cache_before_feed_show"

    .line 525071
    .line 525072
    sget-boolean v2, Ljx1/a;->a:Z

    .line 525073
    .line 525074
    const/4 v2, 0x0

    .line 525075
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525076
    .line 525077
    .line 525078
    const-string v1, "load_cache_key"

    .line 525079
    .line 525080
    sget-object v2, Ljx1/a;->j:Ljava/lang/String;

    .line 525081
    .line 525082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525083
    .line 525084
    .line 525085
    const-wide/16 v1, 0x0

    .line 525086
    .line 525087
    sget-boolean v3, Ljx1/a;->a:Z

    .line 525088
    .line 525089
    const-wide/16 v3, 0x0

    .line 525090
    .line 525091
    cmp-long v6, v1, v3

    .line 525092
    .line 525093
    if-ltz v6, :cond_33d

    .line 525094
    .line 525095
    const-wide/16 v1, 0x0

    .line 525096
    .line 525097
    sget-boolean v3, Ljx1/a;->a:Z

    .line 525098
    .line 525099
    sget-wide v3, Ljx1/a;->k:J

    .line 525100
    .line 525101
    cmp-long v6, v1, v3

    .line 525102
    .line 525103
    if-lez v6, :cond_33d

    .line 525104
    .line 525105
    const-string v1, "load_cache_time"

    .line 525106
    .line 525107
    const-wide/16 v2, 0x0

    .line 525108
    .line 525109
    sget-boolean v4, Ljx1/a;->a:Z

    .line 525110
    .line 525111
    sget-wide v6, Ljx1/a;->k:J

    .line 525112
    .line 525113
    sub-long/2addr v2, v6

    .line 525114
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525115
    .line 525116
    .line 525117
    :cond_33d
    const-string v1, "lucky_init_duration_optimize"

    .line 525118
    .line 525119
    invoke-static {v1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_342
    .catchall {:try_start_2cd .. :try_end_342} :catchall_343

    .line 525120
    .line 525121
    .line 525122
    goto :goto_353

    .line 525123
    :catchall_343
    move-exception v0

    .line 525124
    goto :goto_34a

    .line 525125
    :catchall_345
    move-exception v0

    .line 525126
    move-object v5, v1

    .line 525127
    move-object/from16 v16, v2

    .line 525128
    .line 525129
    goto :goto_2d2

    .line 525130
    :goto_34a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525131
    .line 525132
    .line 525133
    move-result-object v1

    .line 525134
    move-object/from16 v2, v16

    .line 525135
    .line 525136
    invoke-static {v2, v1, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525137
    .line 525138
    .line 525139
    :goto_353
    :try_start_353
    iget-object v0, v5, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 525140
    .line 525141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    .line 525142
    .line 525143
    .line 525144
    move-result-object v0

    .line 525145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525146
    .line 525147
    .line 525148
    move-result-object v0

    .line 525149
    :cond_35d
    :goto_35d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525150
    .line 525151
    .line 525152
    move-result v1

    .line 525153
    if-eqz v1, :cond_375

    .line 525154
    .line 525155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v1

    .line 525159
    check-cast v1, Ljava/util/Map$Entry;

    .line 525160
    .line 525161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525162
    .line 525163
    .line 525164
    move-result-object v1

    .line 525165
    check-cast v1, Lxw1/h;

    .line 525166
    .line 525167
    if-eqz v1, :cond_35d

    .line 525168
    .line 525169
    invoke-interface {v1}, Lxw1/h;->onFeedLoadFinish()V

    .line 525170
    .line 525171
    .line 525172
    goto :goto_35d

    .line 525173
    :cond_375
    iget-object v0, v5, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 525174
    .line 525175
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_37a
    .catchall {:try_start_353 .. :try_end_37a} :catchall_37b

    .line 525176
    .line 525177
    .line 525178
    goto :goto_385

    .line 525179
    :catchall_37b
    move-exception v0

    .line 525180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525181
    .line 525182
    .line 525183
    move-result-object v0

    .line 525184
    move-object/from16 v1, v17

    .line 525185
    .line 525186
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525187
    .line 525188
    .line 525189
    :goto_385
    return-void
.end method


.method public static onPrivacyOk()V
[MOD-CHANGED]
.method public static onPrivacyOk()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393220
    iget-object v1, v0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393226
    iget-object v1, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_eb

    .line 393234
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Ljx1/o;->m()Z

    .line 393242
    move-result v1

    .line 393243
    if-nez v1, :cond_eb

    .line 393245
    const-string v1, "LuckyDogSDKApiManager"

    .line 393247
    const-string v3, "onPrivacyOk() \u540c\u610f\u9690\u79c1\u5f39\u7a97\u540e\u89e6\u53d1"

    .line 393249
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 393259
    const-string v3, "onPrivacyOk, start add trigger for static settings"

    .line 393261
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393266
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_65

    .line 393272
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 393274
    if-eqz v1, :cond_65

    .line 393276
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393278
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 393280
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->h()J

    .line 393285
    move-result-wide v6

    .line 393286
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 393289
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393292
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 393297
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 393300
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393303
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 393308
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 393311
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393314
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    :cond_65
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    invoke-interface {v1}, Lux1/b;->onPrivacyOk()V

    .line 393331
    :cond_73
    sget-object v1, Ljx1/m;->c:Ljx1/m;

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Ljx1/m;->b()V

    .line 393339
    sget v1, Lcx1/a;->c:I

    .line 393341
    sget-object v1, Lcx1/a$b;->a:Lcx1/a;

    .line 393343
    iget-object v3, v1, Lcx1/a;->a:Ljava/lang/String;

    .line 393345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_93

    .line 393351
    const-string v3, "DeviceDialogManager"

    .line 393353
    const-string v4, "onPrivacyOk() \u9690\u79c1\u5f39\u7a97\u540c\u610f\uff0c\u4e14mPendingSchema\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c"

    .line 393355
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    iget-object v3, v1, Lcx1/a;->a:Ljava/lang/String;

    .line 393360
    invoke-virtual {v1, v3}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 393363
    :cond_93
    sget-object v1, Lxx1/a;->l:Lxx1/a;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393370
    const-string v3, "onPrivacyOk call, isPrivacyOk\uff1a "

    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    sget-boolean v3, Lxx1/a;->j:Z

    .line 393377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    const-string v3, "LuckyDogResourceManager"

    .line 393386
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    sget-boolean v1, Lxx1/a;->j:Z

    .line 393391
    if-eqz v1, :cond_b2

    .line 393393
    goto :goto_c8

    .line 393394
    :cond_b2
    sput-boolean v2, Lxx1/a;->j:Z

    .line 393396
    sget-boolean v1, Lxx1/a;->g:Z

    .line 393398
    if-eqz v1, :cond_c8

    .line 393400
    sget-object v1, Lxx1/a;->i:Ljava/lang/String;

    .line 393402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393405
    move-result v1

    .line 393406
    if-nez v1, :cond_c8

    .line 393408
    const/4 v1, 0x0

    .line 393409
    sput-boolean v1, Lxx1/a;->g:Z

    .line 393411
    sget-object v1, Lxx1/a;->i:Ljava/lang/String;

    .line 393413
    invoke-static {v1}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 393416
    :cond_c8
    :goto_c8
    iget-object v1, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393418
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393421
    move-result v1

    .line 393422
    if-nez v1, :cond_e6

    .line 393424
    iget-object v1, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393429
    move-result-object v1

    .line 393430
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e6

    .line 393436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lxw1/m;

    .line 393442
    invoke-interface {v2}, Lxw1/m;->invoke()V

    .line 393445
    goto :goto_d6

    .line 393446
    :cond_e6
    iget-object v0, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393448
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393451
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPrivacyOk()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393219
    .line 393220
    iget-object v1, v0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_eb

    .line 393233
    .line 393234
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Ljx1/o;->m()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-nez v1, :cond_eb

    .line 393244
    .line 393245
    const-string v1, "LuckyDogSDKApiManager"

    .line 393246
    .line 393247
    const-string v3, "onPrivacyOk() \u540c\u610f\u9690\u79c1\u5f39\u7a97\u540e\u89e6\u53d1"

    .line 393248
    .line 393249
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 393258
    .line 393259
    const-string v3, "onPrivacyOk, start add trigger for static settings"

    .line 393260
    .line 393261
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_65

    .line 393271
    .line 393272
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 393273
    .line 393274
    if-eqz v1, :cond_65

    .line 393275
    .line 393276
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393277
    .line 393278
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 393279
    .line 393280
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->h()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v6

    .line 393286
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 393296
    .line 393297
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 393307
    .line 393308
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4, v1}, Lby1/a;->a(Lqx1/e;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    invoke-interface {v1}, Lux1/b;->onPrivacyOk()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget-object v1, Ljx1/m;->c:Ljx1/m;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Ljx1/m;->b()V

    .line 393337
    .line 393338
    .line 393339
    sget v1, Lcx1/a;->c:I

    .line 393340
    .line 393341
    sget-object v1, Lcx1/a$b;->a:Lcx1/a;

    .line 393342
    .line 393343
    iget-object v3, v1, Lcx1/a;->a:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_93

    .line 393350
    .line 393351
    const-string v3, "DeviceDialogManager"

    .line 393352
    .line 393353
    const-string v4, "onPrivacyOk() \u9690\u79c1\u5f39\u7a97\u540c\u610f\uff0c\u4e14mPendingSchema\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c"

    .line 393354
    .line 393355
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v3, v1, Lcx1/a;->a:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v1, v3}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    sget-object v1, Lxx1/a;->l:Lxx1/a;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v3, "onPrivacyOk call, isPrivacyOk\uff1a "

    .line 393371
    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-boolean v3, Lxx1/a;->j:Z

    .line 393376
    .line 393377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const-string v3, "LuckyDogResourceManager"

    .line 393385
    .line 393386
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    sget-boolean v1, Lxx1/a;->j:Z

    .line 393390
    .line 393391
    if-eqz v1, :cond_b2

    .line 393392
    .line 393393
    goto :goto_c8

    .line 393394
    :cond_b2
    sput-boolean v2, Lxx1/a;->j:Z

    .line 393395
    .line 393396
    sget-boolean v1, Lxx1/a;->g:Z

    .line 393397
    .line 393398
    if-eqz v1, :cond_c8

    .line 393399
    .line 393400
    sget-object v1, Lxx1/a;->i:Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393403
    .line 393404
    .line 393405
    move-result v1

    .line 393406
    if-nez v1, :cond_c8

    .line 393407
    .line 393408
    const/4 v1, 0x0

    .line 393409
    sput-boolean v1, Lxx1/a;->g:Z

    .line 393410
    .line 393411
    sget-object v1, Lxx1/a;->i:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-static {v1}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    iget-object v1, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    if-nez v1, :cond_e6

    .line 393423
    .line 393424
    iget-object v1, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e6

    .line 393435
    .line 393436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lxw1/m;

    .line 393441
    .line 393442
    invoke-interface {v2}, Lxw1/m;->invoke()V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_d6

    .line 393446
    :cond_e6
    iget-object v0, v0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    return-void
.end method


.method public static onSyncDataUpdate(Ldy1/d;)V
[MOD-CHANGED]
.method public static onSyncDataUpdate(Ldy1/d;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->onSyncDataUpdate(Ldy1/d;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSyncDataUpdate(Ldy1/d;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->onSyncDataUpdate(Ldy1/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static onTeenModeRefresh(Z)V
[MOD-CHANGED]
.method public static onTeenModeRefresh(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "onTeenModeRefresh is called, isTeenMode is "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "LuckyDogSDKApiManager"

    .line 17104919
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_64

    .line 17104930
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "teen mode refresh, isTeenMode: "

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104951
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_56

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lqx1/c;

    .line 17104972
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104974
    if-eqz v2, :cond_40

    .line 17104976
    const-string v2, "teen_mode"

    .line 17104978
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17104981
    goto :goto_40

    .line 17104982
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-interface {v0, p0}, Lux1/b;->onTeenModeRefresh(Z)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTeenModeRefresh(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "onTeenModeRefresh is called, isTeenMode is "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "LuckyDogSDKApiManager"

    .line 17104918
    .line 17104919
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_64

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "teen mode refresh, isTeenMode: "

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "LuckyDogCommonSettingsManager"

    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_56

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lqx1/c;

    .line 17104971
    .line 17104972
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_40

    .line 17104975
    .line 17104976
    const-string v2, "teen_mode"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_40

    .line 17104982
    :cond_56
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {v0, p0}, Lux1/b;->onTeenModeRefresh(Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public static openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
[MOD-CHANGED]
.method public static openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593794
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    const-class v1, Lrw1/b;

    .line 50593801
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50593804
    move-result-object v1

    .line 50593805
    check-cast v1, Lrw1/b;

    .line 50593807
    const-string v2, "LuckyDogSDKApiManager"

    .line 50593809
    if-eqz v1, :cond_34

    .line 50593811
    iget-boolean v0, v0, Ljx1/x;->t:Z

    .line 50593813
    if-eqz v0, :cond_39

    .line 50593815
    invoke-static {p1}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593821
    goto :goto_39

    .line 50593822
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593824
    const-string v3, "openLynxDialog: "

    .line 50593826
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    invoke-interface {v1, p0, p1, p2, v0}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p0, "luckyCatLynxPopupService is null"

    .line 50593846
    invoke-static {v2, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593793
    .line 50593794
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    const-class v1, Lrw1/b;

    .line 50593800
    .line 50593801
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    check-cast v1, Lrw1/b;

    .line 50593806
    .line 50593807
    const-string v2, "LuckyDogSDKApiManager"

    .line 50593808
    .line 50593809
    if-eqz v1, :cond_34

    .line 50593810
    .line 50593811
    iget-boolean v0, v0, Ljx1/x;->t:Z

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_39

    .line 50593814
    .line 50593815
    invoke-static {p1}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_39

    .line 50593822
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string v3, "openLynxDialog: "

    .line 50593825
    .line 50593826
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    invoke-interface {v1, p0, p1, p2, v0}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p0, "luckyCatLynxPopupService is null"

    .line 50593845
    .line 50593846
    invoke-static {v2, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public static openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
[MOD-CHANGED]
.method public static openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50397186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50397185
    .line 50397186
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static openSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static putCommonParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static putCommonParams(Ljava/util/Map;)V
    .registers 2
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
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p0}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParams(Ljava/util/Map;)V
    .registers 2
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
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0}, Lmx1/l;->b(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static refreshTabView()V
[MOD-CHANGED]
.method public static refreshTabView()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lvw1/b;->refreshTabView()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static refreshTabView()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lvw1/b;->refreshTabView()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->register(Landroid/app/Application;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->register(Landroid/app/Application;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static register(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static register(Landroid/app/Application;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljx1/x;->m(Landroid/app/Application;Z)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Landroid/app/Application;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljx1/x;->m(Landroid/app/Application;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public static registerActivityStatus(Ljava/lang/String;JLtx1/b;)Z
[MOD-CHANGED]
.method public static registerActivityStatus(Ljava/lang/String;JLtx1/b;)Z
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_89

    .line 50724885
    if-nez p3, :cond_18

    .line 50724887
    goto :goto_89

    .line 50724888
    :cond_18
    const-string v2, "LuckyActivityStageManager"

    .line 50724890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724892
    const-string v4, "registerActivityStatus, entryId = "

    .line 50724894
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    const-string v4, ", aheadTime = "

    .line 50724902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    sget-object v2, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724917
    monitor-enter v2

    .line 50724918
    :try_start_36
    invoke-static {p0, v1, v0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 50724921
    const-wide/16 v3, 0x0

    .line 50724923
    cmp-long v5, p1, v3

    .line 50724925
    if-gez v5, :cond_40

    .line 50724927
    move-wide p1, v3

    .line 50724928
    :cond_40
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_56

    .line 50724934
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    move-result-object v3

    .line 50724938
    check-cast v3, Ljava/util/Map;

    .line 50724940
    if-eqz v3, :cond_65

    .line 50724942
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    goto :goto_65

    .line 50724950
    :cond_56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724952
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    invoke-virtual {v2, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    :cond_65
    :goto_65
    invoke-static {p3, p0, p1, p2, v1}, Ltx1/c;->p(Ltx1/b;Ljava/lang/String;JZ)V

    .line 50724968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_86

    .line 50724970
    monitor-exit v2

    .line 50724971
    invoke-static {p0}, Ltx1/c;->l(Ljava/lang/String;)V

    .line 50724974
    :try_start_6e
    const-string p1, "entry_register"

    .line 50724976
    new-instance p2, Lorg/json/JSONObject;

    .line 50724978
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724981
    const-string p3, "entry_id"

    .line 50724983
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    invoke-static {p1, p2}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_7d

    .line 50724989
    :catchall_7d
    sget-object p0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724991
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724994
    move-result p0

    .line 50724995
    xor-int/lit8 v1, p0, 0x1

    .line 50724997
    goto :goto_90

    .line 50724998
    :catchall_86
    move-exception p0

    .line 50724999
    monitor-exit v2

    .line 50725000
    throw p0

    .line 50725001
    :cond_89
    :goto_89
    const-string p0, "LuckyActivityStageManager"

    .line 50725003
    const-string p1, "registerActivityStatus param is invalid"

    .line 50725005
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    :goto_90
    return v1
.end method

[INNER-ORIGINAL]
.method public static registerActivityStatus(Ljava/lang/String;JLtx1/b;)Z
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p0, :cond_12

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50724883
    :goto_13
    if-nez v2, :cond_89

    .line 50724884
    .line 50724885
    if-nez p3, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_89

    .line 50724888
    :cond_18
    const-string v2, "LuckyActivityStageManager"

    .line 50724889
    .line 50724890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    const-string v4, "registerActivityStatus, entryId = "

    .line 50724893
    .line 50724894
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v4, ", aheadTime = "

    .line 50724901
    .line 50724902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object v2, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724916
    .line 50724917
    monitor-enter v2

    .line 50724918
    :try_start_36
    invoke-static {p0, v1, v0}, Ltx1/c;->t(Ljava/lang/String;ZZ)V

    .line 50724919
    .line 50724920
    .line 50724921
    const-wide/16 v3, 0x0

    .line 50724922
    .line 50724923
    cmp-long v5, p1, v3

    .line 50724924
    .line 50724925
    if-gez v5, :cond_40

    .line 50724926
    .line 50724927
    move-wide p1, v3

    .line 50724928
    :cond_40
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_56

    .line 50724933
    .line 50724934
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    check-cast v3, Ljava/util/Map;

    .line 50724939
    .line 50724940
    if-eqz v3, :cond_65

    .line 50724941
    .line 50724942
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_65

    .line 50724950
    :cond_56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724951
    .line 50724952
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v2, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    :goto_65
    invoke-static {p3, p0, p1, p2, v1}, Ltx1/c;->p(Ltx1/b;Ljava/lang/String;JZ)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_86

    .line 50724969
    .line 50724970
    monitor-exit v2

    .line 50724971
    invoke-static {p0}, Ltx1/c;->l(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :try_start_6e
    const-string p1, "entry_register"

    .line 50724975
    .line 50724976
    new-instance p2, Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p3, "entry_id"

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p1, p2}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_7d

    .line 50724987
    .line 50724988
    .line 50724989
    :catchall_7d
    sget-object p0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    xor-int/lit8 v1, p0, 0x1

    .line 50724996
    .line 50724997
    goto :goto_90

    .line 50724998
    :catchall_86
    move-exception p0

    .line 50724999
    monitor-exit v2

    .line 50725000
    throw p0

    .line 50725001
    :cond_89
    :goto_89
    const-string p0, "LuckyActivityStageManager"

    .line 50725002
    .line 50725003
    const-string p1, "registerActivityStatus param is invalid"

    .line 50725004
    .line 50725005
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    return v1
.end method


.method public static registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public static registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v0, Lfx1/f;->a:Lfx1/f;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    if-nez p0, :cond_f

    .line 33882126
    goto :goto_55

    .line 33882127
    :cond_f
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882129
    new-instance v1, Lgx1/c;

    .line 33882131
    invoke-direct {v1}, Lgx1/c;-><init>()V

    .line 33882134
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882137
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882139
    new-instance v1, Lgx1/b;

    .line 33882141
    invoke-direct {v1}, Lgx1/b;-><init>()V

    .line 33882144
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882147
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882149
    new-instance v1, Lgx1/d;

    .line 33882151
    invoke-direct {v1}, Lgx1/d;-><init>()V

    .line 33882154
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882157
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882159
    new-instance v1, Lgx1/e;

    .line 33882161
    invoke-direct {v1}, Lgx1/e;-><init>()V

    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882167
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882169
    new-instance v1, Lfx1/e;

    .line 33882171
    invoke-direct {v1}, Lfx1/e;-><init>()V

    .line 33882174
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882177
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882179
    new-instance v1, Lfx1/d;

    .line 33882181
    invoke-direct {v1}, Lfx1/d;-><init>()V

    .line 33882184
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882187
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882189
    new-instance v1, Lfx1/h;

    .line 33882191
    invoke-direct {v1}, Lfx1/h;-><init>()V

    .line 33882194
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882197
    :goto_55
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_63

    .line 33882208
    invoke-interface {v0, p0, p1}, Lux1/b;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882211
    :cond_63
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 33882214
    move-result-object v0

    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882217
    invoke-interface {v0, p0, p1}, Lvw1/b;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lfx1/f;->a:Lfx1/f;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    if-nez p0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_55

    .line 33882127
    :cond_f
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882128
    .line 33882129
    new-instance v1, Lgx1/c;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lgx1/c;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882138
    .line 33882139
    new-instance v1, Lgx1/b;

    .line 33882140
    .line 33882141
    invoke-direct {v1}, Lgx1/b;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882148
    .line 33882149
    new-instance v1, Lgx1/d;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Lgx1/d;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882158
    .line 33882159
    new-instance v1, Lgx1/e;

    .line 33882160
    .line 33882161
    invoke-direct {v1}, Lgx1/e;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882168
    .line 33882169
    new-instance v1, Lfx1/e;

    .line 33882170
    .line 33882171
    invoke-direct {v1}, Lfx1/e;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882178
    .line 33882179
    new-instance v1, Lfx1/d;

    .line 33882180
    .line 33882181
    invoke-direct {v1}, Lfx1/d;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882188
    .line 33882189
    new-instance v1, Lfx1/h;

    .line 33882190
    .line 33882191
    invoke-direct {v1}, Lfx1/h;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_63

    .line 33882207
    .line 33882208
    invoke-interface {v0, p0, p1}, Lux1/b;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882216
    .line 33882217
    invoke-interface {v0, p0, p1}, Lvw1/b;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public static registerNotifyCheckCrossCallback(Lxw1/d;)V
[MOD-CHANGED]
.method public static registerNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973847
    const-string v0, "registerNotifyCheckCrossCallback call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u5141\u8bb8\u7aef\u4e0a\u6ce8\u518c\u5bfc\u91cf\u901a\u77e5\u67e5\u8be2\u7684listener"

    .line 16973849
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973846
    .line 16973847
    const-string v0, "registerNotifyCheckCrossCallback call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u5141\u8bb8\u7aef\u4e0a\u6ce8\u518c\u5bfc\u91cf\u901a\u77e5\u67e5\u8be2\u7684listener"

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static registerServerTimeListener(Lxw1/p;)V
[MOD-CHANGED]
.method public static registerServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->registerTimeCheckListener(Lxw1/p;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33685513
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->F(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerTaskClazz(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lux1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->F(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static removeAllTabStatusObserver()V
[MOD-CHANGED]
.method public static removeAllTabStatusObserver()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lvw1/b;->removeAllTabStatusObserver()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllTabStatusObserver()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lvw1/b;->removeAllTabStatusObserver()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static removeShakeListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeShakeListener(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->removeShakeListener(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeShakeListener(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lvw1/b;->removeShakeListener(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget v0, Ljx1/o;->n:I

    .line 16973831
    if-gtz v0, :cond_1a

    .line 16973833
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    if-eqz p0, :cond_17

    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973845
    move-result p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    sput p0, Ljx1/o;->n:I

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Ljx1/o;->n:I

    .line 16973830
    .line 16973831
    if-gtz v0, :cond_1a

    .line 16973832
    .line 16973833
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    if-eqz p0, :cond_17

    .line 16973841
    .line 16973842
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    sput p0, Ljx1/o;->n:I

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static setConsumeDuration(I)V
[MOD-CHANGED]
.method public static setConsumeDuration(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setConsumeDuration(Ljava/lang/String;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConsumeDuration(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setConsumeDuration(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setConsumeDuration(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setConsumeDuration(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljx1/x;->q(Ljava/lang/String;I)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConsumeDuration(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljx1/x;->q(Ljava/lang/String;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public static setCrossOverGuideListener(Lvx1/c;)V
[MOD-CHANGED]
.method public static setCrossOverGuideListener(Lvx1/c;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v2, Lvx1/d;->z:Lvx1/d;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "setCrossOverGuideListener onCall, listener: "

    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    if-eqz p0, :cond_19

    .line 17104919
    move-object v3, p0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const-string v3, "null"

    .line 17104923
    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104935
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104938
    iput-object v0, v2, Lvx1/d;->a:Ljava/lang/ref/WeakReference;

    .line 17104940
    iget-object v5, v2, Lvx1/d;->d:Lvx1/a;

    .line 17104942
    if-eqz v5, :cond_47

    .line 17104944
    iget v6, v2, Lvx1/d;->e:I

    .line 17104946
    iget-object v3, v2, Lvx1/d;->f:Lvx1/d$b;

    .line 17104948
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104950
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104957
    new-instance v7, Lvx1/e;

    .line 17104959
    move-object v1, v7

    .line 17104960
    move-object v4, p0

    .line 17104961
    invoke-direct/range {v1 .. v6}, Lvx1/e;-><init>(Lvx1/d;Lvx1/d$b;Lvx1/c;Lvx1/a;I)V

    .line 17104964
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCrossOverGuideListener(Lvx1/c;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Lvx1/d;->z:Lvx1/d;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "setCrossOverGuideListener onCall, listener: "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p0, :cond_19

    .line 17104918
    .line 17104919
    move-object v3, p0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const-string v3, "null"

    .line 17104922
    .line 17104923
    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, v2, Lvx1/d;->a:Ljava/lang/ref/WeakReference;

    .line 17104939
    .line 17104940
    iget-object v5, v2, Lvx1/d;->d:Lvx1/a;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_47

    .line 17104943
    .line 17104944
    iget v6, v2, Lvx1/d;->e:I

    .line 17104945
    .line 17104946
    iget-object v3, v2, Lvx1/d;->f:Lvx1/d$b;

    .line 17104947
    .line 17104948
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    .line 17104950
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v7, Lvx1/e;

    .line 17104958
    .line 17104959
    move-object v1, v7

    .line 17104960
    move-object v4, p0

    .line 17104961
    invoke-direct/range {v1 .. v6}, Lvx1/e;-><init>(Lvx1/d;Lvx1/d$b;Lvx1/c;Lvx1/a;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public static setEnableContainer(Z)V
[MOD-CHANGED]
.method public static setEnableContainer(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842756
    iput-boolean p0, v0, Ljx1/x;->t:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableContainer(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842755
    .line 16842756
    iput-boolean p0, v0, Ljx1/x;->t:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz p0, :cond_12

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816588
    move-result v2

    .line 33816589
    if-nez v2, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33816595
    :goto_13
    if-nez v2, :cond_17

    .line 33816597
    sput-object p0, Ljx1/o;->o:Ljava/lang/String;

    .line 33816599
    :cond_17
    if-eqz p1, :cond_21

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :cond_21
    :goto_21
    if-nez v0, :cond_25

    .line 33816611
    sput-object p1, Ljx1/o;->p:Ljava/lang/String;

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz p0, :cond_12

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-nez v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33816595
    :goto_13
    if-nez v2, :cond_17

    .line 33816596
    .line 33816597
    sput-object p0, Ljx1/o;->o:Ljava/lang/String;

    .line 33816598
    .line 33816599
    :cond_17
    if-eqz p1, :cond_21

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v0, 0x0

    .line 33816609
    :cond_21
    :goto_21
    if-nez v0, :cond_25

    .line 33816610
    .line 33816611
    sput-object p1, Ljx1/o;->p:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public static showDebugTool()V
[MOD-CHANGED]
.method public static showDebugTool()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDebugTool()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_debug_tools"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static showLowUpdateDialog()V
[MOD-CHANGED]
.method public static showLowUpdateDialog()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_11

    .line 196621
    invoke-interface {v1}, Lvw1/b;->showLowUpdateDialog()V

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Ljx1/x;->j:Z

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static showLowUpdateDialog()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_11

    .line 196620
    .line 196621
    invoke-interface {v1}, Lvw1/b;->showLowUpdateDialog()V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Ljx1/x;->j:Z

    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static showPendant(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static showPendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908292
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v2, -0x1

    .line 16908299
    invoke-static {p0, v0, v2, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendant(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v2, -0x1

    .line 16908299
    invoke-static {p0, v0, v2, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static showPendant(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static showPendant(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33751044
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-static {p0, v0, p1, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendant(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-static {p0, v0, p1, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    invoke-static {p0, p1, v0, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33816589
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    invoke-static {p0, p1, v0, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void
.end method


.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659330
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50659332
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p0, p1, p2, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 50659340
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659329
    .line 50659330
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p0, p1, p2, v1}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 50659338
    .line 50659339
    .line 50659340
    return-void
.end method


.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67502080
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502082
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    invoke-static {p0, p1, p2, p3}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67502090
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67502080
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502081
    .line 67502082
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {p0, p1, p2, p3}, Ljx1/x;->s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67502088
    .line 67502089
    .line 67502090
    return-void
.end method


.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    if-eqz p0, :cond_1f

    .line 16973844
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    const/4 v3, -0x1

    .line 16973852
    invoke-interface {v0, p0, v2, v3, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz p0, :cond_1f

    .line 16973843
    .line 16973844
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    const/4 v3, -0x1

    .line 16973852
    invoke-interface {v0, p0, v2, v3, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;I)V
[MOD-CHANGED]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    if-eqz p0, :cond_1e

    .line 33816596
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_1e

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-interface {v0, p0, v2, p1, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33816606
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p0, :cond_1e

    .line 33816595
    .line 33816596
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_1e

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-interface {v0, p0, v2, p1, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    return-void
.end method


.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    if-eqz p0, :cond_1e

    .line 33882132
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1e

    .line 33882138
    const/4 v2, -0x1

    .line 33882139
    invoke-interface {v0, p0, p1, v2, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882142
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz p0, :cond_1e

    .line 33882131
    .line 33882132
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1e

    .line 33882137
    .line 33882138
    const/4 v2, -0x1

    .line 33882139
    invoke-interface {v0, p0, p1, v2, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    return-void
.end method


.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 50724864
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724866
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50724868
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    if-eqz p0, :cond_1d

    .line 50724884
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_1d

    .line 50724890
    invoke-interface {v0, p0, p1, p2, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 50724893
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 50724864
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724865
    .line 50724866
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50724867
    .line 50724868
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->NORMAL:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    .line 50724881
    .line 50724882
    if-eqz p0, :cond_1d

    .line 50724883
    .line 50724884
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_1d

    .line 50724889
    .line 50724890
    invoke-interface {v0, p0, p1, p2, v1}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    return-void
.end method


.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67567616
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567618
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567632
    if-eqz p0, :cond_1b

    .line 67567634
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67567637
    move-result-object v0

    .line 67567638
    if-eqz v0, :cond_1b

    .line 67567640
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67567643
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67567616
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567617
    .line 67567618
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67567619
    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    .line 67567622
    .line 67567623
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67567624
    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    .line 67567627
    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567630
    .line 67567631
    .line 67567632
    if-eqz p0, :cond_1b

    .line 67567633
    .line 67567634
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v0

    .line 67567638
    if-eqz v0, :cond_1b

    .line 67567639
    .line 67567640
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67567641
    .line 67567642
    .line 67567643
    :cond_1b
    return-void
.end method


.method public static showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305474
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    if-eqz p0, :cond_1a

    .line 67305486
    if-nez p1, :cond_11

    .line 67305488
    goto :goto_1a

    .line 67305489
    :cond_11
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305492
    move-result-object v0

    .line 67305493
    if-eqz v0, :cond_1a

    .line 67305495
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305473
    .line 67305474
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305480
    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p0, :cond_1a

    .line 67305485
    .line 67305486
    if-nez p1, :cond_11

    .line 67305487
    .line 67305488
    goto :goto_1a

    .line 67305489
    :cond_11
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v0

    .line 67305493
    if-eqz v0, :cond_1a

    .line 67305494
    .line 67305495
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public static showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305474
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    if-eqz p0, :cond_17

    .line 67305486
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305489
    move-result-object v0

    .line 67305490
    if-eqz v0, :cond_17

    .line 67305492
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305473
    .line 67305474
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305480
    .line 67305481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p0, :cond_17

    .line 67305485
    .line 67305486
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    if-eqz v0, :cond_17

    .line 67305491
    .line 67305492
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showTimerTaskPendantRobust(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public static startTaskTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "startTaskTimer is called, sceneId = "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3c

    .line 17039406
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039417
    invoke-interface {v0, p0}, Lux1/b;->startTaskTimer(Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static startTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "startTaskTimer is called, sceneId = "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039382
    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3c

    .line 17039405
    .line 17039406
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v0, p0}, Lux1/b;->startTaskTimer(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static startTaskTimer(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static startTaskTimer(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "startTaskTimer is called, sceneId = "

    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, ",durationSec = "

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "LuckyDogSDKApiManager"

    .line 33882143
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_2b

    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {}, Ljx1/o;->m()Z

    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_44

    .line 33882166
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    invoke-interface {v0, p0, p1}, Lux1/b;->startTaskTimer(Ljava/lang/String;I)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static startTaskTimer(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "startTaskTimer is called, sceneId = "

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, ",durationSec = "

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "LuckyDogSDKApiManager"

    .line 33882142
    .line 33882143
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Ljx1/o;->m()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_44

    .line 33882165
    .line 33882166
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    invoke-interface {v0, p0, p1}, Lux1/b;->startTaskTimer(Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public static startTimer()V
[MOD-CHANGED]
.method public static startTimer()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static startTimer()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static startTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startTimer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908292
    invoke-virtual {v0, p0}, Ljx1/x;->t(Ljava/lang/String;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public static startTimer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljx1/x;->t(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public static stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public static stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, p0, v0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static stashPopTaskById(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, p0, v0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public static stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static stashPopTaskByType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
[MOD-CHANGED]
.method public static stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0, v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static stashPopTaskByUniqueType(Ljava/lang/String;Lxw1/r;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0, v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static stashTask(Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public static stashTask(Ljava/lang/String;Llx1/a;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    iget-object v1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33882129
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v4, "\u4e1a\u52a1\u4e3b\u52a8stash identifier="

    .line 33882135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v4, " \u7684\u4efb\u52a1, \u5148pause\u518d\u5b58"

    .line 33882143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lux1/a;

    .line 33882161
    if-eqz v2, :cond_36

    .line 33882163
    invoke-virtual {v2}, Lux1/a;->f()V

    .line 33882166
    :cond_36
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 33882169
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 33882171
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 33882174
    move-result-wide v3

    .line 33882175
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882180
    move-result-wide v5

    .line 33882181
    add-long/2addr v3, v5

    .line 33882182
    invoke-direct {v2, p0, v3, v4, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;-><init>(Ljava/lang/String;JLlx1/a;)V

    .line 33882185
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static stashTask(Ljava/lang/String;Llx1/a;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p1, Llx1/a;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v4, "\u4e1a\u52a1\u4e3b\u52a8stash identifier="

    .line 33882134
    .line 33882135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v4, " \u7684\u4efb\u52a1, \u5148pause\u518d\u5b58"

    .line 33882142
    .line 33882143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lux1/a;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lux1/a;->f()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->C()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v3

    .line 33882175
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882176
    .line 33882177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v5

    .line 33882181
    add-long/2addr v3, v5

    .line 33882182
    invoke-direct {v2, p0, v3, v4, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;-><init>(Ljava/lang/String;JLlx1/a;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->L(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public static stopTaskById(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopTaskById(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-interface {v0, p0}, Lux1/b;->stopTaskById(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopTaskById(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Lux1/b;->stopTaskById(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static stopTaskTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "stopTaskTimer is called, sceneId = "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3c

    .line 17039406
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039417
    invoke-interface {v0, p0}, Lux1/b;->stopTaskTimer(Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopTaskTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "stopTaskTimer is called, sceneId = "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039382
    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_3c

    .line 17039405
    .line 17039406
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v0, p0}, Lux1/b;->stopTaskTimer(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static stopTimer()V
[MOD-CHANGED]
.method public static stopTimer()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopTimer()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static stopTimer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "stopTimer is called, sceneId = "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-boolean v1, v0, Ljx1/x;->f:Z

    .line 17039389
    iput v1, v0, Ljx1/x;->g:I

    .line 17039391
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-interface {v0, p0}, Lux1/b;->stopTimer(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopTimer(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "stopTimer is called, sceneId = "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "LuckyDogSDKApiManager"

    .line 17039382
    .line 17039383
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-boolean v1, v0, Ljx1/x;->f:Z

    .line 17039388
    .line 17039389
    iput v1, v0, Ljx1/x;->g:I

    .line 17039390
    .line 17039391
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {v0, p0}, Lux1/b;->stopTimer(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public static syncTokenToClipboard()V
[MOD-CHANGED]
.method public static syncTokenToClipboard()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lmz1/a;->e()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static syncTokenToClipboard()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lmz1/a;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static tryPauseDialogQueue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static tryPauseDialogQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v0, "setDialogQueuePaused enterFrom = "

    .line 33947655
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v1

    .line 33947659
    const-string v2, "LuckyDogResourceManager"

    .line 33947661
    if-eqz v1, :cond_16

    .line 33947663
    const-string p0, "needBlockPopupQueue schema is null"

    .line 33947665
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    goto/16 :goto_fc

    .line 33947670
    :cond_16
    invoke-static {p0}, Lay1/n;->c(Ljava/lang/String;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_29

    .line 33947676
    invoke-static {p0}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-nez v1, :cond_29

    .line 33947682
    const-string p0, "needBlockPopupQueue schema is not proxy schema"

    .line 33947684
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    goto/16 :goto_fc

    .line 33947689
    :cond_29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v1

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    if-eqz v1, :cond_37

    .line 33947697
    const-string v1, "isTinyPopUpSchema schema is null"

    .line 33947699
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    goto :goto_89

    .line 33947703
    :cond_37
    :try_start_37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_44

    .line 33947709
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947712
    move-result v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_73

    .line 33947713
    if-nez v5, :cond_44

    .line 33947715
    goto :goto_89

    .line 33947716
    :cond_44
    :try_start_44
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947718
    new-instance v5, Lorg/json/JSONObject;

    .line 33947720
    if-eqz v1, :cond_51

    .line 33947722
    const-string v6, "use_queue_args"

    .line 33947724
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v1, v4

    .line 33947730
    :goto_52
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v1
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception v1

    .line 33947739
    :try_start_5b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947741
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object v1

    .line 33947749
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_6c

    .line 33947755
    move-object v1, v4

    .line 33947756
    :cond_6c
    check-cast v1, Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6e} :catch_73

    .line 33947758
    if-nez v1, :cond_71

    .line 33947760
    goto :goto_89

    .line 33947761
    :cond_71
    const/4 v1, 0x1

    .line 33947762
    goto :goto_8a

    .line 33947763
    :catch_73
    move-exception v1

    .line 33947764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v6, "isTinyPopUpSchema Exception: "

    .line 33947768
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v2, v1}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    :goto_89
    const/4 v1, 0x0

    .line 33947786
    :goto_8a
    if-eqz v1, :cond_92

    .line 33947788
    const-string p0, "needBlockPopupQueue isTinyPopUpSchema"

    .line 33947790
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    goto :goto_fc

    .line 33947794
    :cond_92
    :try_start_92
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_fc

    .line 33947800
    const-string v1, "block_popup_queue"

    .line 33947802
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    move-result-object v1

    .line 33947806
    const-string v5, "block_popup_queue_timeout"

    .line 33947808
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947811
    move-result-object p0

    .line 33947812
    if-eqz v1, :cond_fc

    .line 33947814
    const-string v5, "1"

    .line 33947816
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    move-result v1

    .line 33947820
    if-eqz v1, :cond_fc

    .line 33947822
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947825
    move-result v1

    .line 33947826
    if-nez v1, :cond_c1

    .line 33947828
    if-eqz p0, :cond_ba

    .line 33947830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947833
    move-result-object v4

    .line 33947834
    :cond_ba
    if-eqz v4, :cond_c1

    .line 33947836
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947839
    move-result p0

    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const/16 p0, 0x2710

    .line 33947843
    :goto_c3
    sget-object v1, Lxx1/a;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947845
    int-to-long v4, p0

    .line 33947846
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947849
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947851
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 33947853
    if-eqz p1, :cond_d0

    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    const-string p1, "LuckyDogResourceManager.needBlockPopupQueue"

    .line 33947858
    :goto_d2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947863
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    const-string v0, "LuckyDogSDKApiManager"

    .line 33947869
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    iget-object p0, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947874
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_e5} :catch_e6

    .line 33947877
    goto :goto_fc

    .line 33947878
    :catch_e6
    move-exception p0

    .line 33947879
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947881
    const-string v0, "needBlockPopupQueue error: "

    .line 33947883
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947886
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947889
    move-result-object p0

    .line 33947890
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947893
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947896
    move-result-object p0

    .line 33947897
    invoke-static {v2, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryPauseDialogQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v0, "setDialogQueuePaused enterFrom = "

    .line 33947654
    .line 33947655
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const-string v2, "LuckyDogResourceManager"

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_16

    .line 33947662
    .line 33947663
    const-string p0, "needBlockPopupQueue schema is null"

    .line 33947664
    .line 33947665
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_fc

    .line 33947669
    .line 33947670
    :cond_16
    invoke-static {p0}, Lay1/n;->c(Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_29

    .line 33947675
    .line 33947676
    invoke-static {p0}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-nez v1, :cond_29

    .line 33947681
    .line 33947682
    const-string p0, "needBlockPopupQueue schema is not proxy schema"

    .line 33947683
    .line 33947684
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto/16 :goto_fc

    .line 33947688
    .line 33947689
    :cond_29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    if-eqz v1, :cond_37

    .line 33947696
    .line 33947697
    const-string v1, "isTinyPopUpSchema schema is null"

    .line 33947698
    .line 33947699
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_89

    .line 33947703
    :cond_37
    :try_start_37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_44

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_73

    .line 33947713
    if-nez v5, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_89

    .line 33947716
    :cond_44
    :try_start_44
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947717
    .line 33947718
    new-instance v5, Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_51

    .line 33947721
    .line 33947722
    const-string v6, "use_queue_args"

    .line 33947723
    .line 33947724
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v1, v4

    .line 33947730
    :goto_52
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception v1

    .line 33947739
    :try_start_5b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947740
    .line 33947741
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_6c

    .line 33947754
    .line 33947755
    move-object v1, v4

    .line 33947756
    :cond_6c
    check-cast v1, Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6e} :catch_73

    .line 33947757
    .line 33947758
    if-nez v1, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_89

    .line 33947761
    :cond_71
    const/4 v1, 0x1

    .line 33947762
    goto :goto_8a

    .line 33947763
    :catch_73
    move-exception v1

    .line 33947764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v6, "isTinyPopUpSchema Exception: "

    .line 33947767
    .line 33947768
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v2, v1}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    const/4 v1, 0x0

    .line 33947786
    :goto_8a
    if-eqz v1, :cond_92

    .line 33947787
    .line 33947788
    const-string p0, "needBlockPopupQueue isTinyPopUpSchema"

    .line 33947789
    .line 33947790
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_fc

    .line 33947794
    :cond_92
    :try_start_92
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_fc

    .line 33947799
    .line 33947800
    const-string v1, "block_popup_queue"

    .line 33947801
    .line 33947802
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    const-string v5, "block_popup_queue_timeout"

    .line 33947807
    .line 33947808
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    if-eqz v1, :cond_fc

    .line 33947813
    .line 33947814
    const-string v5, "1"

    .line 33947815
    .line 33947816
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    if-eqz v1, :cond_fc

    .line 33947821
    .line 33947822
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v1

    .line 33947826
    if-nez v1, :cond_c1

    .line 33947827
    .line 33947828
    if-eqz p0, :cond_ba

    .line 33947829
    .line 33947830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    :cond_ba
    if-eqz v4, :cond_c1

    .line 33947835
    .line 33947836
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p0

    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const/16 p0, 0x2710

    .line 33947842
    .line 33947843
    :goto_c3
    sget-object v1, Lxx1/a;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947844
    .line 33947845
    int-to-long v4, p0

    .line 33947846
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947850
    .line 33947851
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 33947852
    .line 33947853
    if-eqz p1, :cond_d0

    .line 33947854
    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    const-string p1, "LuckyDogResourceManager.needBlockPopupQueue"

    .line 33947857
    .line 33947858
    :goto_d2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    .line 33947860
    .line 33947861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    const-string v0, "LuckyDogSDKApiManager"

    .line 33947868
    .line 33947869
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    iget-object p0, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947873
    .line 33947874
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_e5} :catch_e6

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_fc

    .line 33947878
    :catch_e6
    move-exception p0

    .line 33947879
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    const-string v0, "needBlockPopupQueue error: "

    .line 33947882
    .line 33947883
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p0

    .line 33947890
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947894
    .line 33947895
    .line 33947896
    move-result-object p0

    .line 33947897
    invoke-static {v2, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method


.method public static tryPreloadSnapshot()V
[MOD-CHANGED]
.method public static tryPreloadSnapshot()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 327691
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 327693
    if-eqz v0, :cond_5a

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_5a

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/lang/String;

    .line 327711
    if-eqz v1, :cond_13

    .line 327713
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 327715
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_13

    .line 327723
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v4, "tryPreloadSnapshot: "

    .line 327741
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, ", value is null?: "

    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    if-nez v3, :cond_4c

    .line 327754
    const/4 v1, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "launch_optimize LuckyDogStaticSettingsCache"

    .line 327766
    invoke-static {v2, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    goto :goto_13

    .line 327770
    :cond_5a
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {}, Ljx1/a;->b()Z

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryPreloadSnapshot()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 327692
    .line 327693
    if-eqz v0, :cond_5a

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_5a

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/lang/String;

    .line 327710
    .line 327711
    if-eqz v1, :cond_13

    .line 327712
    .line 327713
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 327714
    .line 327715
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_13

    .line 327722
    .line 327723
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v4, "tryPreloadSnapshot: "

    .line 327740
    .line 327741
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, ", value is null?: "

    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    if-nez v3, :cond_4c

    .line 327753
    .line 327754
    const/4 v1, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "launch_optimize LuckyDogStaticSettingsCache"

    .line 327765
    .line 327766
    invoke-static {v2, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_13

    .line 327770
    :cond_5a
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {}, Ljx1/a;->b()Z

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public static tryShowSDKDialog()V
[MOD-CHANGED]
.method public static tryShowSDKDialog()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    const-string v0, "tryShowDialog() called; isDelayShow = true"

    .line 196619
    const-string v1, "LuckyDogSDKApiManager"

    .line 196621
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-interface {v0, v1}, Lvw1/b;->tryShowDialog(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryShowSDKDialog()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v0, "tryShowDialog() called; isDelayShow = true"

    .line 196618
    .line 196619
    const-string v1, "LuckyDogSDKApiManager"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-interface {v0, v1}, Lvw1/b;->tryShowDialog(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public static tryShowSDKNotification()V
[MOD-CHANGED]
.method public static tryShowSDKNotification()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lvw1/b;->tryShowNotification()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryShowSDKNotification()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lvw1/b;->tryShowNotification()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
[MOD-CHANGED]
.method public static unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "\u7aef\u4e0a\u89e3\u6ce8\u518c\u76d1\u542c"

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "LuckyDogCheckCrossManager"

    .line 17039392
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iget-object v0, v0, Ljx1/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterNotifyCheckCrossCallback(Lxw1/d;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "\u7aef\u4e0a\u89e3\u6ce8\u518c\u76d1\u542c"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "LuckyDogCheckCrossManager"

    .line 17039391
    .line 17039392
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Ljx1/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static unRegisterTaskClazz(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unRegisterTaskClazz(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "unregister taskType\uff1a"

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterTaskClazz(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "unregister taskType\uff1a"

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static unregisterActivityStatus(Ltx1/b;)V
[MOD-CHANGED]
.method public static unregisterActivityStatus(Ltx1/b;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p0, :cond_55

    .line 17104903
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    monitor-enter v0

    .line 17104906
    :try_start_a
    sget-object v1, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :catchall_10
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_48

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ltx1/c$a;

    .line 17104924
    iget-object v3, v2, Ltx1/c$a;->a:Ltx1/b;

    .line 17104926
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_10

    .line 17104932
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104938
    sget-object v3, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_52

    .line 17104943
    :try_start_2f
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17104945
    const-string v4, "entry_register"

    .line 17104947
    new-instance v5, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    const-string v6, "entry_id"

    .line 17104954
    iget-object v2, v2, Ltx1/c$a;->b:Ltx1/a;

    .line 17104956
    iget-object v2, v2, Ltx1/a;->a:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v4, v5}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_10

    .line 17104967
    goto :goto_10

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v1, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104970
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Ljava/util/Map;
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_52

    .line 17104976
    monitor-exit v0

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    monitor-exit v0

    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterActivityStatus(Ltx1/b;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_55

    .line 17104902
    .line 17104903
    sget-object v0, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    monitor-enter v0

    .line 17104906
    :try_start_a
    sget-object v1, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :catchall_10
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_48

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ltx1/c$a;

    .line 17104923
    .line 17104924
    iget-object v3, v2, Ltx1/c$a;->a:Ltx1/b;

    .line 17104925
    .line 17104926
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_10

    .line 17104931
    .line 17104932
    sget-object v3, Ltx1/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Ltx1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_52

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    sget-object v3, Ltx1/c;->n:Ltx1/c;

    .line 17104944
    .line 17104945
    const-string v4, "entry_register"

    .line 17104946
    .line 17104947
    new-instance v5, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v6, "entry_id"

    .line 17104953
    .line 17104954
    iget-object v2, v2, Ltx1/c$a;->b:Ltx1/a;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Ltx1/a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v4, v5}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_10

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_10

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v1, Ltx1/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Ljava/util/Map;
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_52

    .line 17104975
    .line 17104976
    monitor-exit v0

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    monitor-exit v0

    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public static unregisterServerTimeListener(Lxw1/p;)V
[MOD-CHANGED]
.method public static unregisterServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterServerTimeListener(Lxw1/p;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static updateSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static updateSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842756
    invoke-virtual {v0, p0}, Ljx1/x;->u(Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljx1/x;->u(Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


