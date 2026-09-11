## classes16/com/bytedance/common/wschannel/model/SsWsApp$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    .line 17235973
    if-nez p0, :cond_9

    .line 17235975
    goto/16 :goto_120

    .line 17235977
    :cond_9
    const-string v1, "channel_id"

    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235982
    move-result v1

    .line 17235983
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17235985
    const-string v1, "app_id"

    .line 17235987
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235990
    move-result v1

    .line 17235991
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17235993
    const-string v1, "device_id"

    .line 17235995
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v1

    .line 17235999
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17236001
    const-string v1, "install_id"

    .line 17236003
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    move-result-object v1

    .line 17236007
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17236009
    const-string v1, "app_version"

    .line 17236011
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236014
    move-result v1

    .line 17236015
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17236017
    const-string v1, "platform"

    .line 17236019
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236022
    move-result v1

    .line 17236023
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17236025
    const-string v1, "fpid"

    .line 17236027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236030
    move-result v1

    .line 17236031
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17236033
    const-string v1, "app_kay"

    .line 17236035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v1

    .line 17236039
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17236041
    const-string v1, "extra"

    .line 17236043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17236049
    const-string/jumbo v1, "urls"

    .line 17236052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236055
    move-result-object v1

    .line 17236056
    iget-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17236058
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    if-eqz v1, :cond_73

    .line 17236064
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236067
    move-result v3

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    if-ge v4, v3, :cond_73

    .line 17236071
    iget-object v5, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17236073
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236080
    add-int/lit8 v4, v4, 0x1

    .line 17236082
    goto :goto_65

    .line 17236083
    :cond_73
    const-string v1, "private_protocol_enable"

    .line 17236085
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236088
    move-result v1

    .line 17236089
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 17236091
    const-string v1, "service_id_list"

    .line 17236093
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236096
    move-result-object v1

    .line 17236097
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17236102
    if-eqz v1, :cond_9f

    .line 17236104
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236107
    move-result v3

    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    :goto_8d
    if-ge v4, v3, :cond_9f

    .line 17236111
    iget-object v5, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17236113
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236116
    move-result v6

    .line 17236117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236124
    add-int/lit8 v4, v4, 0x1

    .line 17236126
    goto :goto_8d

    .line 17236127
    :cond_9f
    const-string v1, "private_protocol_url"

    .line 17236129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    move-result-object v1

    .line 17236133
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 17236135
    const-string/jumbo v1, "transport_mode"

    .line 17236138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236141
    move-result v1

    .line 17236142
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 17236144
    const-string v1, "disable_fallback_websocket"

    .line 17236146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236149
    move-result v1

    .line 17236150
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 17236152
    const-string v1, "monitor_service_id_list"

    .line 17236154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236157
    move-result-object v1

    .line 17236158
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17236160
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17236163
    if-eqz v1, :cond_db

    .line 17236165
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236168
    move-result v3

    .line 17236169
    :goto_c9
    if-ge v2, v3, :cond_db

    .line 17236171
    iget-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17236173
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236176
    move-result v5

    .line 17236177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236184
    add-int/lit8 v2, v2, 0x1

    .line 17236186
    goto :goto_c9

    .line 17236187
    :cond_db
    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17236189
    check-cast v1, Ljava/util/HashMap;

    .line 17236191
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17236194
    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17236196
    const-string v2, "headers"

    .line 17236198
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236201
    move-result-object p0

    .line 17236202
    sget-object v2, Lgg0/b;->a:Ljava/lang/String;

    .line 17236204
    new-instance v2, Ljava/util/HashMap;

    .line 17236206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236209
    if-nez p0, :cond_f4

    .line 17236211
    goto :goto_11b

    .line 17236212
    :cond_f4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236215
    move-result-object v3

    .line 17236216
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_11b

    .line 17236222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Ljava/lang/String;

    .line 17236228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_10b

    .line 17236234
    goto :goto_f8

    .line 17236235
    :cond_10b
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236238
    move-result-object v5

    .line 17236239
    if-nez v5, :cond_113

    .line 17236241
    const/4 v5, 0x0

    .line 17236242
    goto :goto_117

    .line 17236243
    :cond_113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v5

    .line 17236247
    :goto_117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    goto :goto_f8

    .line 17236251
    :cond_11b
    :goto_11b
    check-cast v1, Ljava/util/HashMap;

    .line 17236253
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236256
    :goto_120
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-nez p0, :cond_9

    .line 17235974
    .line 17235975
    goto/16 :goto_120

    .line 17235976
    .line 17235977
    :cond_9
    const-string v1, "channel_id"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17235984
    .line 17235985
    const-string v1, "app_id"

    .line 17235986
    .line 17235987
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17235992
    .line 17235993
    const-string v1, "device_id"

    .line 17235994
    .line 17235995
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const-string v1, "install_id"

    .line 17236002
    .line 17236003
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v1, "app_version"

    .line 17236010
    .line 17236011
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17236016
    .line 17236017
    const-string v1, "platform"

    .line 17236018
    .line 17236019
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17236024
    .line 17236025
    const-string v1, "fpid"

    .line 17236026
    .line 17236027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17236032
    .line 17236033
    const-string v1, "app_kay"

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const-string v1, "extra"

    .line 17236042
    .line 17236043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string/jumbo v1, "urls"

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    iget-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    if-eqz v1, :cond_73

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    if-ge v4, v3, :cond_73

    .line 17236070
    .line 17236071
    iget-object v5, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    add-int/lit8 v4, v4, 0x1

    .line 17236081
    .line 17236082
    goto :goto_65

    .line 17236083
    :cond_73
    const-string v1, "private_protocol_enable"

    .line 17236084
    .line 17236085
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 17236090
    .line 17236091
    const-string v1, "service_id_list"

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17236100
    .line 17236101
    .line 17236102
    if-eqz v1, :cond_9f

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    :goto_8d
    if-ge v4, v3, :cond_9f

    .line 17236110
    .line 17236111
    iget-object v5, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    add-int/lit8 v4, v4, 0x1

    .line 17236125
    .line 17236126
    goto :goto_8d

    .line 17236127
    :cond_9f
    const-string v1, "private_protocol_url"

    .line 17236128
    .line 17236129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string/jumbo v1, "transport_mode"

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 17236143
    .line 17236144
    const-string v1, "disable_fallback_websocket"

    .line 17236145
    .line 17236146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 17236151
    .line 17236152
    const-string v1, "monitor_service_id_list"

    .line 17236153
    .line 17236154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17236159
    .line 17236160
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17236161
    .line 17236162
    .line 17236163
    if-eqz v1, :cond_db

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    :goto_c9
    if-ge v2, v3, :cond_db

    .line 17236170
    .line 17236171
    iget-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v5

    .line 17236177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    add-int/lit8 v2, v2, 0x1

    .line 17236185
    .line 17236186
    goto :goto_c9

    .line 17236187
    :cond_db
    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17236188
    .line 17236189
    check-cast v1, Ljava/util/HashMap;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17236195
    .line 17236196
    const-string v2, "headers"

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p0

    .line 17236202
    sget-object v2, Lgg0/b;->a:Ljava/lang/String;

    .line 17236203
    .line 17236204
    new-instance v2, Ljava/util/HashMap;

    .line 17236205
    .line 17236206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    if-nez p0, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_11b

    .line 17236212
    :cond_f4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_11b

    .line 17236221
    .line 17236222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_f8

    .line 17236235
    :cond_10b
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    if-nez v5, :cond_113

    .line 17236240
    .line 17236241
    const/4 v5, 0x0

    .line 17236242
    goto :goto_117

    .line 17236243
    :cond_113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v5

    .line 17236247
    :goto_117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_f8

    .line 17236251
    :cond_11b
    :goto_11b
    check-cast v1, Ljava/util/HashMap;

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    return-object v0
.end method


.method public final a()Lcom/bytedance/common/wschannel/model/SsWsApp;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v15, p0

    .line 262146
    move-object/from16 v17, p0

    .line 262148
    new-instance v18, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 262150
    move-object/from16 v0, v18

    .line 262152
    iget v1, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 262154
    iget v2, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 262156
    iget-object v3, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 262158
    iget-object v4, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 262160
    iget-object v5, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 262162
    iget v6, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 262164
    iget v7, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 262166
    iget v8, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 262168
    iget-object v9, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 262170
    iget-object v10, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 262172
    iget-boolean v11, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 262174
    iget-object v12, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 262176
    iget-object v13, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 262178
    iget v14, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 262180
    move-object/from16 v19, v0

    .line 262182
    iget-boolean v0, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 262184
    move/from16 v20, v1

    .line 262186
    move-object v1, v15

    .line 262187
    move v15, v0

    .line 262188
    iget-object v0, v1, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 262190
    move-object/from16 v16, v0

    .line 262192
    move-object/from16 v0, v19

    .line 262194
    move/from16 v1, v20

    .line 262196
    invoke-direct/range {v0 .. v17}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$b;)V

    .line 262199
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v15, p0

    .line 262145
    .line 262146
    move-object/from16 v17, p0

    .line 262147
    .line 262148
    new-instance v18, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 262149
    .line 262150
    move-object/from16 v0, v18

    .line 262151
    .line 262152
    iget v1, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 262153
    .line 262154
    iget v2, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 262155
    .line 262156
    iget-object v3, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v4, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v5, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 262161
    .line 262162
    iget v6, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 262163
    .line 262164
    iget v7, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 262165
    .line 262166
    iget v8, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 262167
    .line 262168
    iget-object v9, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v10, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-boolean v11, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 262173
    .line 262174
    iget-object v12, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 262175
    .line 262176
    iget-object v13, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 262177
    .line 262178
    iget v14, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 262179
    .line 262180
    move-object/from16 v19, v0

    .line 262181
    .line 262182
    iget-boolean v0, v15, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 262183
    .line 262184
    move/from16 v20, v1

    .line 262185
    .line 262186
    move-object v1, v15

    .line 262187
    move v15, v0

    .line 262188
    iget-object v0, v1, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 262189
    .line 262190
    move-object/from16 v16, v0

    .line 262191
    .line 262192
    move-object/from16 v0, v19

    .line 262193
    .line 262194
    move/from16 v1, v20

    .line 262195
    .line 262196
    invoke-direct/range {v0 .. v17}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$b;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v18
.end method


