## classes15/com/bytedance/mira/plugin/Plugin.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    move-result-object v1

    .line 17235976
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17235978
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17235981
    new-instance v2, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    iput-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17235988
    const v2, 0x7fffffff

    .line 17235991
    iput v2, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17235993
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17235995
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236001
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236003
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236005
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236008
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236010
    new-instance v3, Ljava/lang/Object;

    .line 17236012
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236015
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17236017
    new-instance v3, Ljava/lang/Object;

    .line 17236019
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236022
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->C:Ljava/lang/Object;

    .line 17236024
    new-instance v3, Ljava/lang/Object;

    .line 17236026
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236029
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->D:Ljava/lang/Object;

    .line 17236031
    const-string v3, "packageName"

    .line 17236033
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v5

    .line 17236037
    iput-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236039
    const-string v5, "pluginType"

    .line 17236041
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236044
    move-result v5

    .line 17236045
    iput v5, p0, Lcom/bytedance/mira/plugin/Plugin;->d:I

    .line 17236047
    const-string v5, "shareRes"

    .line 17236049
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236052
    move-result v0

    .line 17236053
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17236055
    const-string v0, "classToVerify"

    .line 17236057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 17236063
    const-string v0, "internalPluginMD5"

    .line 17236065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 17236071
    const-string v0, "internalPluginVersion"

    .line 17236073
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236076
    move-result v0

    .line 17236077
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 17236079
    const-string v0, "routerModuleName"

    .line 17236081
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    move-result-object v0

    .line 17236085
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->o:Ljava/lang/String;

    .line 17236087
    const-string v0, "routerRegExp"

    .line 17236089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->p:Ljava/lang/String;

    .line 17236095
    const-string v0, "minVersionCode"

    .line 17236097
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236100
    move-result v0

    .line 17236101
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17236103
    const-string v0, "maxVersionCode"

    .line 17236105
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236108
    move-result v0

    .line 17236109
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17236111
    const-string v0, "loadAsHostClass"

    .line 17236113
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236116
    move-result v0

    .line 17236117
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 17236119
    const-string v0, "disabledInDebug"

    .line 17236121
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236124
    move-result v0

    .line 17236125
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 17236127
    const-string v0, "internalAsSo"

    .line 17236129
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236132
    move-result v0

    .line 17236133
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->f:Z

    .line 17236135
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17236141
    const-string v0, "reinstallIfRomUpdate"

    .line 17236143
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236146
    move-result v0

    .line 17236147
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17236149
    const-string v0, "enableDeleteNativeEntry"

    .line 17236151
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236154
    move-result v0

    .line 17236155
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->s:Z

    .line 17236157
    const-string v0, "extraPackages"

    .line 17236159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_d8

    .line 17236165
    const/4 v2, 0x0

    .line 17236166
    :goto_c6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236169
    move-result v5

    .line 17236170
    if-ge v2, v5, :cond_d8

    .line 17236172
    iget-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17236174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236181
    add-int/lit8 v2, v2, 0x1

    .line 17236183
    goto :goto_c6

    .line 17236184
    :cond_d8
    const-string v0, "extraData"

    .line 17236186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236189
    move-result-object v0

    .line 17236190
    if-eqz v0, :cond_e2

    .line 17236192
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->x:Lorg/json/JSONObject;

    .line 17236194
    :cond_e2
    const-string v0, "enableSoLink"

    .line 17236196
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236199
    move-result v0

    .line 17236200
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->t:Z

    .line 17236202
    const-string v0, "soLinkConfig"

    .line 17236204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    move-result-object v0

    .line 17236208
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 17236210
    const-string v0, "skipInternalPluginAutoInstall"

    .line 17236212
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236215
    move-result v0

    .line 17236216
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->v:Z

    .line 17236218
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236220
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236223
    move-result-object v0

    .line 17236224
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 17236226
    if-eqz v0, :cond_11a

    .line 17236228
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17236234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_11a

    .line 17236240
    const-string p1, "mMinVersionCode"

    .line 17236242
    invoke-static {p0, p1, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236245
    const-string p1, "mMaxVersionCode"

    .line 17236247
    invoke-static {p0, p1, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236250
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17235977
    .line 17235978
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17235980
    .line 17235981
    new-instance v2, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iput-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17235987
    .line 17235988
    const v2, 0x7fffffff

    .line 17235989
    .line 17235990
    .line 17235991
    iput v2, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17235992
    .line 17235993
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17235994
    .line 17235995
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235996
    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236002
    .line 17236003
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236004
    .line 17236005
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236009
    .line 17236010
    new-instance v3, Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    new-instance v3, Ljava/lang/Object;

    .line 17236018
    .line 17236019
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->C:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    new-instance v3, Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->D:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    const-string v3, "packageName"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    iput-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    const-string v5, "pluginType"

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    iput v5, p0, Lcom/bytedance/mira/plugin/Plugin;->d:I

    .line 17236046
    .line 17236047
    const-string v5, "shareRes"

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17236054
    .line 17236055
    const-string v0, "classToVerify"

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const-string v0, "internalPluginMD5"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 17236070
    .line 17236071
    const-string v0, "internalPluginVersion"

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 17236078
    .line 17236079
    const-string v0, "routerModuleName"

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->o:Ljava/lang/String;

    .line 17236086
    .line 17236087
    const-string v0, "routerRegExp"

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->p:Ljava/lang/String;

    .line 17236094
    .line 17236095
    const-string v0, "minVersionCode"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17236102
    .line 17236103
    const-string v0, "maxVersionCode"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17236110
    .line 17236111
    const-string v0, "loadAsHostClass"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 17236118
    .line 17236119
    const-string v0, "disabledInDebug"

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 17236126
    .line 17236127
    const-string v0, "internalAsSo"

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->f:Z

    .line 17236134
    .line 17236135
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v0, v0, Lv11/c;->d:Lv11/d;

    .line 17236140
    .line 17236141
    const-string v0, "reinstallIfRomUpdate"

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17236148
    .line 17236149
    const-string v0, "enableDeleteNativeEntry"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->s:Z

    .line 17236156
    .line 17236157
    const-string v0, "extraPackages"

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_d8

    .line 17236164
    .line 17236165
    const/4 v2, 0x0

    .line 17236166
    :goto_c6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v5

    .line 17236170
    if-ge v2, v5, :cond_d8

    .line 17236171
    .line 17236172
    iget-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    add-int/lit8 v2, v2, 0x1

    .line 17236182
    .line 17236183
    goto :goto_c6

    .line 17236184
    :cond_d8
    const-string v0, "extraData"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    if-eqz v0, :cond_e2

    .line 17236191
    .line 17236192
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->x:Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    :cond_e2
    const-string v0, "enableSoLink"

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->t:Z

    .line 17236201
    .line 17236202
    const-string v0, "soLinkConfig"

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 17236209
    .line 17236210
    const-string v0, "skipInternalPluginAutoInstall"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    iput-boolean v0, p0, Lcom/bytedance/mira/plugin/Plugin;->v:Z

    .line 17236217
    .line 17236218
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_11a

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17236233
    .line 17236234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_11a

    .line 17236239
    .line 17236240
    const-string p1, "mMinVersionCode"

    .line 17236241
    .line 17236242
    invoke-static {p0, p1, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string p1, "mMaxVersionCode"

    .line 17236246
    .line 17236247
    invoke-static {p0, p1, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    return-void
.end method


.method public final a(Ljava/io/File;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public final a(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790402
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "Plugin checkValid "

    .line 50790408
    const-string v2, "mira/install"

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-nez v0, :cond_20

    .line 50790413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790415
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    const-string p2, " package name not match !!!"

    .line 50790423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    move-result-object p1

    .line 50790430
    goto/16 :goto_106

    .line 50790432
    :cond_20
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790434
    const/4 v4, 0x2

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    if-lt p3, v0, :cond_d3

    .line 50790438
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790440
    if-le p3, v0, :cond_2c

    .line 50790442
    goto/16 :goto_d3

    .line 50790444
    :cond_2c
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790446
    if-ge p3, v0, :cond_5d

    .line 50790448
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790450
    const/4 v6, 0x4

    .line 50790451
    if-eq v0, v6, :cond_40

    .line 50790453
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790455
    const/4 v6, 0x7

    .line 50790456
    if-eq v0, v6, :cond_40

    .line 50790458
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790460
    const/16 v6, 0x8

    .line 50790462
    if-ne v0, v6, :cond_5d

    .line 50790464
    :cond_40
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790466
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790469
    move-result-object p3

    .line 50790470
    aput-object p3, p1, v3

    .line 50790472
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790477
    move-result-object p3

    .line 50790478
    aput-object p3, p1, v5

    .line 50790480
    const-string p3, " pluginApk ver[%s] lower than installed plugin[%s]."

    .line 50790482
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790485
    move-result-object p1

    .line 50790486
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790488
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790491
    goto/16 :goto_fc

    .line 50790493
    :cond_5d
    const/4 v0, 0x0

    .line 50790494
    if-eqz p1, :cond_c1

    .line 50790496
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790499
    move-result v4

    .line 50790500
    if-nez v4, :cond_67

    .line 50790502
    goto :goto_c1

    .line 50790503
    :cond_67
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790505
    if-ne p3, v4, :cond_a4

    .line 50790507
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790510
    move-result-object v4

    .line 50790511
    iget-object v4, v4, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790515
    const-string v7, "MD5_"

    .line 50790517
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object v6

    .line 50790527
    const-string v7, ""

    .line 50790529
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {p1}, Lq21/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    move-result p1

    .line 50790541
    if-eqz p1, :cond_a4

    .line 50790543
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790545
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    const-string p2, " pluginApk with the same md5 has already installed."

    .line 50790553
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    move-result-object p1

    .line 50790560
    :goto_a0
    invoke-static {v2, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790563
    return v3

    .line 50790564
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790566
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    const-string p2, ":"

    .line 50790574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790580
    const-string p2, " true"

    .line 50790582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    move-result-object p1

    .line 50790589
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790592
    return v5

    .line 50790593
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790595
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const-string p2, " pluginApk not exist."

    .line 50790603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    move-result-object p1

    .line 50790610
    goto :goto_a0

    .line 50790611
    :cond_d3
    :goto_d3
    const/4 p1, 0x3

    .line 50790612
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object p3

    .line 50790618
    aput-object p3, p1, v3

    .line 50790620
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790622
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object p3

    .line 50790626
    aput-object p3, p1, v5

    .line 50790628
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790630
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object p3

    .line 50790634
    aput-object p3, p1, v4

    .line 50790636
    const-string p3, " pluginApk ver[%s] not match plugin VerRange[%s, %s]."

    .line 50790638
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790641
    move-result-object p1

    .line 50790642
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790644
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    const-string p2, " "

    .line 50790652
    :goto_fc
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object p1

    .line 50790662
    :goto_106
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790665
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790401
    .line 50790402
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "Plugin checkValid "

    .line 50790407
    .line 50790408
    const-string v2, "mira/install"

    .line 50790409
    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-nez v0, :cond_20

    .line 50790412
    .line 50790413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    .line 50790421
    const-string p2, " package name not match !!!"

    .line 50790422
    .line 50790423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    goto/16 :goto_106

    .line 50790431
    .line 50790432
    :cond_20
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790433
    .line 50790434
    const/4 v4, 0x2

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    if-lt p3, v0, :cond_d3

    .line 50790437
    .line 50790438
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790439
    .line 50790440
    if-le p3, v0, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_d3

    .line 50790443
    .line 50790444
    :cond_2c
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790445
    .line 50790446
    if-ge p3, v0, :cond_5d

    .line 50790447
    .line 50790448
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790449
    .line 50790450
    const/4 v6, 0x4

    .line 50790451
    if-eq v0, v6, :cond_40

    .line 50790452
    .line 50790453
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790454
    .line 50790455
    const/4 v6, 0x7

    .line 50790456
    if-eq v0, v6, :cond_40

    .line 50790457
    .line 50790458
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50790459
    .line 50790460
    const/16 v6, 0x8

    .line 50790461
    .line 50790462
    if-ne v0, v6, :cond_5d

    .line 50790463
    .line 50790464
    :cond_40
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    aput-object p3, p1, v3

    .line 50790471
    .line 50790472
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790473
    .line 50790474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p3

    .line 50790478
    aput-object p3, p1, v5

    .line 50790479
    .line 50790480
    const-string p3, " pluginApk ver[%s] lower than installed plugin[%s]."

    .line 50790481
    .line 50790482
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    goto/16 :goto_fc

    .line 50790492
    .line 50790493
    :cond_5d
    const/4 v0, 0x0

    .line 50790494
    if-eqz p1, :cond_c1

    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v4

    .line 50790500
    if-nez v4, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_c1

    .line 50790503
    :cond_67
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790504
    .line 50790505
    if-ne p3, v4, :cond_a4

    .line 50790506
    .line 50790507
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    iget-object v4, v4, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790512
    .line 50790513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string v7, "MD5_"

    .line 50790516
    .line 50790517
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    const-string v7, ""

    .line 50790528
    .line 50790529
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {p1}, Lq21/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p1

    .line 50790541
    if-eqz p1, :cond_a4

    .line 50790542
    .line 50790543
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    const-string p2, " pluginApk with the same md5 has already installed."

    .line 50790552
    .line 50790553
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    :goto_a0
    invoke-static {v2, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790561
    .line 50790562
    .line 50790563
    return v3

    .line 50790564
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string p2, ":"

    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string p2, " true"

    .line 50790581
    .line 50790582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    return v5

    .line 50790593
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string p2, " pluginApk not exist."

    .line 50790602
    .line 50790603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    goto :goto_a0

    .line 50790611
    :cond_d3
    :goto_d3
    const/4 p1, 0x3

    .line 50790612
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790613
    .line 50790614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p3

    .line 50790618
    aput-object p3, p1, v3

    .line 50790619
    .line 50790620
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790621
    .line 50790622
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    aput-object p3, p1, v5

    .line 50790627
    .line 50790628
    iget p3, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790629
    .line 50790630
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    aput-object p3, p1, v4

    .line 50790635
    .line 50790636
    const-string p3, " pluginApk ver[%s] not match plugin VerRange[%s, %s]."

    .line 50790637
    .line 50790638
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p2, " "

    .line 50790651
    .line 50790652
    :goto_fc
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    :goto_106
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    return v3
.end method


.method public final b(IIZ)Z
[MOD-CHANGED]
.method public final b(IIZ)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "Plugin"

    .line 50790402
    const/4 v1, 0x3

    .line 50790403
    const/4 v2, 0x2

    .line 50790404
    const/4 v3, 0x1

    .line 50790405
    const-string v4, "mira/init"

    .line 50790407
    const/4 v5, 0x0

    .line 50790408
    if-ltz p1, :cond_86

    .line 50790410
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790412
    if-lt p1, v6, :cond_86

    .line 50790414
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790416
    if-gt p1, v6, :cond_86

    .line 50790418
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790421
    move-result v6

    .line 50790422
    if-eqz v6, :cond_84

    .line 50790424
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 50790426
    if-ge p1, v6, :cond_3c

    .line 50790428
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790430
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790432
    aput-object v7, v6, v5

    .line 50790434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790437
    move-result-object v7

    .line 50790438
    aput-object v7, v6, v3

    .line 50790440
    iget v7, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 50790442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    move-result-object v7

    .line 50790446
    aput-object v7, v6, v2

    .line 50790448
    const-string v7, " checkVersionValid %s installed ver miss match, maxVer=%s , mInternalPluginVer=%s"

    .line 50790450
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790453
    move-result-object v6

    .line 50790454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790456
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790459
    goto :goto_79

    .line 50790460
    :cond_3c
    if-ne p1, v6, :cond_84

    .line 50790462
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790465
    move-result-object v6

    .line 50790466
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790468
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790472
    const-string v9, "MD5_"

    .line 50790474
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790477
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    move-result-object v7

    .line 50790484
    const-string v8, ""

    .line 50790486
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790489
    move-result-object v6

    .line 50790490
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 50790492
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790495
    move-result v7

    .line 50790496
    if-nez v7, :cond_84

    .line 50790498
    new-array v7, v1, [Ljava/lang/Object;

    .line 50790500
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790502
    aput-object v8, v7, v5

    .line 50790504
    aput-object v6, v7, v3

    .line 50790506
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 50790508
    aput-object v6, v7, v2

    .line 50790510
    const-string v6, " checkVersionValid %s installed md5 miss match, md5=%s , mInternalPluginMD5=%s"

    .line 50790512
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790515
    move-result-object v6

    .line 50790516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790518
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    :goto_79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790531
    goto :goto_86

    .line 50790532
    :cond_84
    const/4 v6, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 50790535
    :goto_87
    if-eqz v6, :cond_dc

    .line 50790537
    const/4 v7, -0x1

    .line 50790538
    if-eq p2, v7, :cond_dc

    .line 50790540
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790543
    move-result-object v7

    .line 50790544
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790546
    invoke-virtual {v7, p1, v8}, Lcom/bytedance/mira/core/c;->b(ILjava/lang/String;)I

    .line 50790549
    move-result v7

    .line 50790550
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790553
    move-result-object v8

    .line 50790554
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790556
    invoke-virtual {v8, p1, v9}, Lcom/bytedance/mira/core/c;->a(ILjava/lang/String;)I

    .line 50790559
    move-result v8

    .line 50790560
    if-lt p2, v7, :cond_a4

    .line 50790562
    if-le p2, v8, :cond_dc

    .line 50790564
    :cond_a4
    const/4 v6, 0x5

    .line 50790565
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790567
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790569
    aput-object v9, v6, v5

    .line 50790571
    iget v9, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v9

    .line 50790577
    aput-object v9, v6, v3

    .line 50790579
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v9

    .line 50790583
    aput-object v9, v6, v2

    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v7

    .line 50790589
    aput-object v7, v6, v1

    .line 50790591
    const/4 v7, 0x4

    .line 50790592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v8

    .line 50790596
    aput-object v8, v6, v7

    .line 50790598
    const-string v7, " checkVersionValid plugin[%s, ver=%s] is not compatible with host[update_ver_code=%s], hostCompatibleVer=[%s,%s]"

    .line 50790600
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790603
    move-result-object v6

    .line 50790604
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790606
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object v6

    .line 50790616
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    const/4 v6, 0x0

    .line 50790620
    :cond_dc
    if-eqz v6, :cond_119

    .line 50790622
    if-eqz p3, :cond_119

    .line 50790624
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790626
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790628
    invoke-static {p1, v7}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-direct {p3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790635
    invoke-static {p3}, Lb21/g;->l(Ljava/io/File;)Z

    .line 50790638
    move-result p3

    .line 50790639
    if-nez p3, :cond_119

    .line 50790641
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790643
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790645
    aput-object v1, p3, v5

    .line 50790647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object p1

    .line 50790651
    aput-object p1, p3, v3

    .line 50790653
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object p1

    .line 50790657
    aput-object p1, p3, v2

    .line 50790659
    const-string p1, " checkVersionValid plugin[%s, ver=%s] not match hostAbi"

    .line 50790661
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790664
    move-result-object p1

    .line 50790665
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790667
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move v5, v6

    .line 50790682
    :goto_11a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790684
    const-string p2, "Plugin checkVersionValid, pkg="

    .line 50790686
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    iget-object p2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790691
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    const-string p2, ", ver="

    .line 50790696
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    iget p2, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790701
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790704
    const-string p2, ", valid="

    .line 50790706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790719
    return v5
.end method

[INNER-ORIGINAL]
.method public final b(IIZ)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "Plugin"

    .line 50790401
    .line 50790402
    const/4 v1, 0x3

    .line 50790403
    const/4 v2, 0x2

    .line 50790404
    const/4 v3, 0x1

    .line 50790405
    const-string v4, "mira/init"

    .line 50790406
    .line 50790407
    const/4 v5, 0x0

    .line 50790408
    if-ltz p1, :cond_86

    .line 50790409
    .line 50790410
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 50790411
    .line 50790412
    if-lt p1, v6, :cond_86

    .line 50790413
    .line 50790414
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 50790415
    .line 50790416
    if-gt p1, v6, :cond_86

    .line 50790417
    .line 50790418
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v6

    .line 50790422
    if-eqz v6, :cond_84

    .line 50790423
    .line 50790424
    iget v6, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 50790425
    .line 50790426
    if-ge p1, v6, :cond_3c

    .line 50790427
    .line 50790428
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790431
    .line 50790432
    aput-object v7, v6, v5

    .line 50790433
    .line 50790434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v7

    .line 50790438
    aput-object v7, v6, v3

    .line 50790439
    .line 50790440
    iget v7, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 50790441
    .line 50790442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v7

    .line 50790446
    aput-object v7, v6, v2

    .line 50790447
    .line 50790448
    const-string v7, " checkVersionValid %s installed ver miss match, maxVer=%s , mInternalPluginVer=%s"

    .line 50790449
    .line 50790450
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v6

    .line 50790454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    goto :goto_79

    .line 50790460
    :cond_3c
    if-ne p1, v6, :cond_84

    .line 50790461
    .line 50790462
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790467
    .line 50790468
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790469
    .line 50790470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    const-string v9, "MD5_"

    .line 50790473
    .line 50790474
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v7

    .line 50790484
    const-string v8, ""

    .line 50790485
    .line 50790486
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v6

    .line 50790490
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v7

    .line 50790496
    if-nez v7, :cond_84

    .line 50790497
    .line 50790498
    new-array v7, v1, [Ljava/lang/Object;

    .line 50790499
    .line 50790500
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790501
    .line 50790502
    aput-object v8, v7, v5

    .line 50790503
    .line 50790504
    aput-object v6, v7, v3

    .line 50790505
    .line 50790506
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 50790507
    .line 50790508
    aput-object v6, v7, v2

    .line 50790509
    .line 50790510
    const-string v6, " checkVersionValid %s installed md5 miss match, md5=%s , mInternalPluginMD5=%s"

    .line 50790511
    .line 50790512
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v6

    .line 50790516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    :goto_79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_86

    .line 50790532
    :cond_84
    const/4 v6, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 50790535
    :goto_87
    if-eqz v6, :cond_dc

    .line 50790536
    .line 50790537
    const/4 v7, -0x1

    .line 50790538
    if-eq p2, v7, :cond_dc

    .line 50790539
    .line 50790540
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v7

    .line 50790544
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-virtual {v7, p1, v8}, Lcom/bytedance/mira/core/c;->b(ILjava/lang/String;)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v7

    .line 50790550
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v8

    .line 50790554
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-virtual {v8, p1, v9}, Lcom/bytedance/mira/core/c;->a(ILjava/lang/String;)I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v8

    .line 50790560
    if-lt p2, v7, :cond_a4

    .line 50790561
    .line 50790562
    if-le p2, v8, :cond_dc

    .line 50790563
    .line 50790564
    :cond_a4
    const/4 v6, 0x5

    .line 50790565
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790566
    .line 50790567
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790568
    .line 50790569
    aput-object v9, v6, v5

    .line 50790570
    .line 50790571
    iget v9, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790572
    .line 50790573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v9

    .line 50790577
    aput-object v9, v6, v3

    .line 50790578
    .line 50790579
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v9

    .line 50790583
    aput-object v9, v6, v2

    .line 50790584
    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v7

    .line 50790589
    aput-object v7, v6, v1

    .line 50790590
    .line 50790591
    const/4 v7, 0x4

    .line 50790592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v8

    .line 50790596
    aput-object v8, v6, v7

    .line 50790597
    .line 50790598
    const-string v7, " checkVersionValid plugin[%s, ver=%s] is not compatible with host[update_ver_code=%s], hostCompatibleVer=[%s,%s]"

    .line 50790599
    .line 50790600
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v6

    .line 50790616
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    const/4 v6, 0x0

    .line 50790620
    :cond_dc
    if-eqz v6, :cond_119

    .line 50790621
    .line 50790622
    if-eqz p3, :cond_119

    .line 50790623
    .line 50790624
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790625
    .line 50790626
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-static {p1, v7}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-direct {p3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {p3}, Lb21/g;->l(Ljava/io/File;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p3

    .line 50790639
    if-nez p3, :cond_119

    .line 50790640
    .line 50790641
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790642
    .line 50790643
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790644
    .line 50790645
    aput-object v1, p3, v5

    .line 50790646
    .line 50790647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    aput-object p1, p3, v3

    .line 50790652
    .line 50790653
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    aput-object p1, p3, v2

    .line 50790658
    .line 50790659
    const-string p1, " checkVersionValid plugin[%s, ver=%s] not match hostAbi"

    .line 50790660
    .line 50790661
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move v5, v6

    .line 50790682
    :goto_11a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    const-string p2, "Plugin checkVersionValid, pkg="

    .line 50790685
    .line 50790686
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object p2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50790690
    .line 50790691
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    const-string p2, ", ver="

    .line 50790695
    .line 50790696
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    iget p2, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50790700
    .line 50790701
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    const-string p2, ", valid="

    .line 50790705
    .line 50790706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    return v5
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327688
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "DELETED_"

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_5b

    .line 327717
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 327720
    move-result-object v0

    .line 327721
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->e()V

    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "Plugin deleteIfNeeded "

    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "mira/init"

    .line 327768
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "DELETED_"

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_5b

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->e()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v1, "Plugin deleteIfNeeded "

    .line 327753
    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "mira/init"

    .line 327767
    .line 327768
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Plugin deleteIfRomUpdate, copy source to installDir, source="

    .line 17170434
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170436
    if-eqz v1, :cond_9c

    .line 17170438
    if-eqz p1, :cond_9c

    .line 17170440
    sget p1, Lq21/j;->a:I

    .line 17170442
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    const/16 v1, 0x17

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-ge p1, v1, :cond_13

    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_9c

    .line 17170454
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17170456
    invoke-static {p1}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_9c

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->g()I

    .line 17170465
    move-result p1

    .line 17170466
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170468
    const-string v3, "mira/init"

    .line 17170470
    if-ne v1, v2, :cond_7f

    .line 17170472
    if-ltz p1, :cond_7f

    .line 17170474
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17170476
    if-lt p1, v1, :cond_7f

    .line 17170478
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17170480
    if-gt p1, v1, :cond_7f

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170484
    invoke-static {p1, v1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v4, "/"

    .line 17170502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v4, ".apk"

    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {p1, v1}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string p1, ", dest="

    .line 17170539
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_78} :catch_79

    .line 17170552
    goto :goto_7f

    .line 17170553
    :catch_79
    move-exception p1

    .line 17170554
    const-string v0, "Plugin deleteIfRomUpdate, copy source to installDir failed."

    .line 17170556
    invoke-static {v3, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170559
    :cond_7f
    :goto_7f
    iget p1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170561
    if-eq p1, v2, :cond_86

    .line 17170563
    const/4 v0, 0x2

    .line 17170564
    if-ne p1, v0, :cond_9c

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->e()V

    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v0, "Plugin deleteIfRomUpdate, pkg="

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Plugin deleteIfRomUpdate, copy source to installDir, source="

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9c

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_9c

    .line 17170439
    .line 17170440
    sget p1, Lq21/j;->a:I

    .line 17170441
    .line 17170442
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    .line 17170444
    const/16 v1, 0x17

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-ge p1, v1, :cond_13

    .line 17170448
    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_9c

    .line 17170453
    .line 17170454
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_9c

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->g()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170467
    .line 17170468
    const-string v3, "mira/init"

    .line 17170469
    .line 17170470
    if-ne v1, v2, :cond_7f

    .line 17170471
    .line 17170472
    if-ltz p1, :cond_7f

    .line 17170473
    .line 17170474
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17170475
    .line 17170476
    if-lt p1, v1, :cond_7f

    .line 17170477
    .line 17170478
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17170479
    .line 17170480
    if-gt p1, v1, :cond_7f

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {p1, v1}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, "/"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, ".apk"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {p1, v1}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, ", dest="

    .line 17170538
    .line 17170539
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :catch_79
    move-exception p1

    .line 17170554
    const-string v0, "Plugin deleteIfRomUpdate, copy source to installDir failed."

    .line 17170555
    .line 17170556
    invoke-static {v3, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    iget p1, p0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17170560
    .line 17170561
    if-eq p1, v2, :cond_86

    .line 17170562
    .line 17170563
    const/4 v0, 0x2

    .line 17170564
    if-ne p1, v0, :cond_9c

    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->e()V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v0, "Plugin deleteIfRomUpdate, pkg="

    .line 17170572
    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262167
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$b;

    .line 262169
    invoke-direct {v1, p0}, Lcom/bytedance/mira/plugin/Plugin$b;-><init>(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 262172
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 262175
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262177
    sget v1, Lq21/e;->a:I

    .line 262179
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262181
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-static {v1}, Lq21/e;->a(Ljava/io/File;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262159
    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$b;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lcom/bytedance/mira/plugin/Plugin$b;-><init>(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 262176
    .line 262177
    sget v1, Lq21/e;->a:I

    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lq21/e;->a(Ljava/io/File;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039362
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "version-"

    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039402
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039405
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$c;

    .line 17039407
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/plugin/Plugin$c;-><init>(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v1, "version-"

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$c;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/plugin/Plugin$c;-><init>(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_10

    .line 393224
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393226
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393232
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393236
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393239
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$a;

    .line 393241
    invoke-direct {v1}, Lcom/bytedance/mira/plugin/Plugin$a;-><init>()V

    .line 393244
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 393247
    move-result-object v0

    .line 393248
    const/4 v1, -0x1

    .line 393249
    if-eqz v0, :cond_74

    .line 393251
    array-length v2, v0

    .line 393252
    if-lez v2, :cond_74

    .line 393254
    array-length v2, v0

    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x0

    .line 393257
    :goto_29
    if-ge v4, v2, :cond_74

    .line 393259
    aget-object v5, v0, v4

    .line 393261
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393264
    move-result-object v5

    .line 393265
    const-string v6, "-"

    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393270
    move-result-object v5

    .line 393271
    const/4 v6, 0x1

    .line 393272
    aget-object v5, v5, v6

    .line 393274
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393277
    move-result v5

    .line 393278
    if-le v5, v1, :cond_71

    .line 393280
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 393283
    move-result-object v7

    .line 393284
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393286
    iget-object v7, v7, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 393288
    const/4 v9, 0x2

    .line 393289
    new-array v9, v9, [Ljava/lang/Object;

    .line 393291
    aput-object v8, v9, v3

    .line 393293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v8

    .line 393297
    aput-object v8, v9, v6

    .line 393299
    const-string v6, "%s-%d"

    .line 393301
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393304
    move-result-object v6

    .line 393305
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_71

    .line 393311
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393313
    invoke-static {v5, v6}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v6

    .line 393317
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393319
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393325
    move-result v6

    .line 393326
    if-eqz v6, :cond_71

    .line 393328
    move v1, v5

    .line 393329
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 393331
    goto :goto_29

    .line 393332
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    const-string v2, "Plugin getInstalledMaxVersion, pkg="

    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v2, ", maxVer="

    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "mira/init"

    .line 393358
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_10

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393231
    .line 393232
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->w:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v1, Lcom/bytedance/mira/plugin/Plugin$a;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/bytedance/mira/plugin/Plugin$a;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const/4 v1, -0x1

    .line 393249
    if-eqz v0, :cond_74

    .line 393250
    .line 393251
    array-length v2, v0

    .line 393252
    if-lez v2, :cond_74

    .line 393253
    .line 393254
    array-length v2, v0

    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x0

    .line 393257
    :goto_29
    if-ge v4, v2, :cond_74

    .line 393258
    .line 393259
    aget-object v5, v0, v4

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    const-string v6, "-"

    .line 393266
    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    const/4 v6, 0x1

    .line 393272
    aget-object v5, v5, v6

    .line 393273
    .line 393274
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-le v5, v1, :cond_71

    .line 393279
    .line 393280
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393285
    .line 393286
    iget-object v7, v7, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 393287
    .line 393288
    const/4 v9, 0x2

    .line 393289
    new-array v9, v9, [Ljava/lang/Object;

    .line 393290
    .line 393291
    aput-object v8, v9, v3

    .line 393292
    .line 393293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v8

    .line 393297
    aput-object v8, v9, v6

    .line 393298
    .line 393299
    const-string v6, "%s-%d"

    .line 393300
    .line 393301
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_71

    .line 393310
    .line 393311
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-static {v5, v6}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393318
    .line 393319
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v6

    .line 393326
    if-eqz v6, :cond_71

    .line 393327
    .line 393328
    move v1, v5

    .line 393329
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 393330
    .line 393331
    goto :goto_29

    .line 393332
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v2, "Plugin getInstalledMaxVersion, pkg="

    .line 393335
    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v2, ", maxVer="

    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "mira/init"

    .line 393357
    .line 393358
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "Plugin loadPlugins result="

    .line 458754
    iget-boolean v1, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 458756
    if-eqz v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->D:Ljava/lang/Object;

    .line 458761
    monitor-enter v1

    .line 458762
    :try_start_a
    iget-boolean v2, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 458764
    if-eqz v2, :cond_10

    .line 458766
    monitor-exit v1

    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 458771
    move-result-object v2

    .line 458772
    iget v2, v2, Lj21/f;->b:I

    .line 458774
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458777
    move-result-object v3

    .line 458778
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458780
    iget-object v3, v3, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458782
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458784
    const-string v6, "ROM_LAST_"

    .line 458786
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458789
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    move-result-object v4

    .line 458796
    const-string v5, ""

    .line 458798
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    move-result-object v3

    .line 458802
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    move-result v3

    .line 458806
    const/4 v4, 0x1

    .line 458807
    xor-int/2addr v3, v4

    .line 458808
    const/4 v5, 0x0

    .line 458809
    if-eqz v3, :cond_6b

    .line 458811
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458814
    move-result-object v3

    .line 458815
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458817
    iget-object v3, v3, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458821
    const-string v8, "ROM_LAST_"

    .line 458823
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v6

    .line 458833
    const-string v7, ""

    .line 458835
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    move-result-object v3

    .line 458839
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458844
    move-result v7

    .line 458845
    if-nez v7, :cond_9a

    .line 458847
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458850
    move-result v7

    .line 458851
    if-eqz v7, :cond_66

    .line 458853
    goto :goto_9a

    .line 458854
    :cond_66
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v3

    .line 458858
    goto :goto_98

    .line 458859
    :cond_6b
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 458862
    move-result-object v3

    .line 458863
    iget-object v6, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458865
    const-string v7, ""

    .line 458867
    const-string v8, "ROM_LAST"

    .line 458869
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458872
    move-result-object v6

    .line 458873
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458875
    iget-object v3, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458877
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458884
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458887
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_9a

    .line 458893
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458896
    move-result v3

    .line 458897
    if-eqz v3, :cond_94

    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458903
    move-result v3

    .line 458904
    :goto_98
    xor-int/2addr v3, v4

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    :goto_9a
    const/4 v3, 0x0

    .line 458907
    :goto_9b
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458910
    move-result-object v6

    .line 458911
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458913
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458915
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458917
    const-string v9, "UPDATE_VERSION_CODE_"

    .line 458919
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v7

    .line 458929
    const/4 v8, -0x1

    .line 458930
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458933
    move-result v6

    .line 458934
    if-eq v6, v8, :cond_ba

    .line 458936
    const/4 v6, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v6, 0x0

    .line 458939
    :goto_bb
    if-eqz v6, :cond_d7

    .line 458941
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458944
    move-result-object v6

    .line 458945
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458947
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458951
    const-string v10, "UPDATE_VERSION_CODE_"

    .line 458953
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v7

    .line 458963
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458966
    goto :goto_e2

    .line 458967
    :cond_d7
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 458970
    move-result-object v6

    .line 458971
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458973
    const-string v7, "__UPDATE_VERSION_CODE__"

    .line 458975
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458978
    :goto_e2
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458981
    move-result-object v6

    .line 458982
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458984
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458988
    const-string v9, "HOST_ABI_"

    .line 458990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v7

    .line 459000
    const-string v8, ""

    .line 459002
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459005
    move-result-object v6

    .line 459006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459009
    move-result v6

    .line 459010
    xor-int/2addr v6, v4

    .line 459011
    if-eqz v6, :cond_110

    .line 459013
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459016
    move-result-object v6

    .line 459017
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459019
    invoke-virtual {v6, v7}, Lcom/bytedance/mira/core/b;->b(Ljava/lang/String;)Z

    .line 459022
    move-result v6

    .line 459023
    goto :goto_118

    .line 459024
    :cond_110
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 459027
    move-result-object v6

    .line 459028
    invoke-virtual {v6}, Lcom/bytedance/mira/core/c;->e()Z

    .line 459031
    move-result v6

    .line 459032
    :goto_118
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->d(Z)V

    .line 459035
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->c()V

    .line 459038
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->g()I

    .line 459041
    move-result v3

    .line 459042
    invoke-virtual {p0, v3, v2, v6}, Lcom/bytedance/mira/plugin/Plugin;->b(IIZ)Z

    .line 459045
    move-result v6

    .line 459046
    if-eqz v6, :cond_12d

    .line 459048
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->n(I)V

    .line 459051
    move v5, v3

    .line 459052
    goto :goto_15b

    .line 459053
    :cond_12d
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 459056
    move-result v3

    .line 459057
    if-eqz v3, :cond_15b

    .line 459059
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 459061
    invoke-static {v3}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 459064
    move-result v3

    .line 459065
    if-eqz v3, :cond_15b

    .line 459067
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 459070
    move-result-object v3

    .line 459071
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459073
    invoke-virtual {v3, v6}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 459076
    move-result v3

    .line 459077
    if-nez v3, :cond_15b

    .line 459079
    iget-boolean v3, p0, Lcom/bytedance/mira/plugin/Plugin;->v:Z

    .line 459081
    if-nez v3, :cond_15b

    .line 459083
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 459086
    move-result-object v3

    .line 459087
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->m(Ljava/lang/String;)Ljava/io/File;

    .line 459090
    move-result-object v3

    .line 459091
    if-eqz v3, :cond_15b

    .line 459093
    const/4 v5, 0x0

    .line 459094
    invoke-virtual {p0, v3, v5, v4}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 459097
    iget v5, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 459099
    :cond_15b
    :goto_15b
    invoke-virtual {p0, v5}, Lcom/bytedance/mira/plugin/Plugin;->f(I)V

    .line 459102
    const-string v3, "mira/init"

    .line 459104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459106
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459119
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 459121
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_1c2

    .line 459127
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459130
    move-result-object v0

    .line 459131
    iget-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459133
    iget-object v0, v0, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 459135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459138
    move-result-object v0

    .line 459139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459141
    const-string v6, "ROM_LAST_"

    .line 459143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    move-result-object v3

    .line 459153
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459155
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459161
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459164
    move-result-object v0

    .line 459165
    iget-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459167
    iget-object v0, v0, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 459169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459172
    move-result-object v0

    .line 459173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459175
    const-string v6, "UPDATE_VERSION_CODE_"

    .line 459177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459186
    move-result-object v3

    .line 459187
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459193
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459196
    move-result-object v0

    .line 459197
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459199
    invoke-virtual {v0, v2}, Lcom/bytedance/mira/core/b;->c(Ljava/lang/String;)V

    .line 459202
    :cond_1c2
    iput-boolean v4, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 459204
    monitor-exit v1

    .line 459205
    return-void

    .line 459206
    :catchall_1c6
    move-exception v0

    .line 459207
    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_a .. :try_end_1c8} :catchall_1c6

    .line 459208
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "Plugin loadPlugins result="

    .line 458753
    .line 458754
    iget-boolean v1, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->D:Ljava/lang/Object;

    .line 458760
    .line 458761
    monitor-enter v1

    .line 458762
    :try_start_a
    iget-boolean v2, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 458763
    .line 458764
    if-eqz v2, :cond_10

    .line 458765
    .line 458766
    monitor-exit v1

    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    iget v2, v2, Lj21/f;->b:I

    .line 458773
    .line 458774
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458779
    .line 458780
    iget-object v3, v3, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458781
    .line 458782
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    const-string v6, "ROM_LAST_"

    .line 458785
    .line 458786
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    const-string v5, ""

    .line 458797
    .line 458798
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v3

    .line 458802
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    const/4 v4, 0x1

    .line 458807
    xor-int/2addr v3, v4

    .line 458808
    const/4 v5, 0x0

    .line 458809
    if-eqz v3, :cond_6b

    .line 458810
    .line 458811
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v3, v3, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458818
    .line 458819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    const-string v8, "ROM_LAST_"

    .line 458822
    .line 458823
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v6

    .line 458833
    const-string v7, ""

    .line 458834
    .line 458835
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v7

    .line 458845
    if-nez v7, :cond_9a

    .line 458846
    .line 458847
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v7

    .line 458851
    if-eqz v7, :cond_66

    .line 458852
    .line 458853
    goto :goto_9a

    .line 458854
    :cond_66
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    goto :goto_98

    .line 458859
    :cond_6b
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    iget-object v6, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458864
    .line 458865
    const-string v7, ""

    .line 458866
    .line 458867
    const-string v8, "ROM_LAST"

    .line 458868
    .line 458869
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458874
    .line 458875
    iget-object v3, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458876
    .line 458877
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458882
    .line 458883
    .line 458884
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_9a

    .line 458892
    .line 458893
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    if-eqz v3, :cond_94

    .line 458898
    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    :goto_98
    xor-int/2addr v3, v4

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    :goto_9a
    const/4 v3, 0x0

    .line 458907
    :goto_9b
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v6

    .line 458911
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458912
    .line 458913
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458914
    .line 458915
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    const-string v9, "UPDATE_VERSION_CODE_"

    .line 458918
    .line 458919
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    const/4 v8, -0x1

    .line 458930
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458931
    .line 458932
    .line 458933
    move-result v6

    .line 458934
    if-eq v6, v8, :cond_ba

    .line 458935
    .line 458936
    const/4 v6, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v6, 0x0

    .line 458939
    :goto_bb
    if-eqz v6, :cond_d7

    .line 458940
    .line 458941
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v6

    .line 458945
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458948
    .line 458949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    const-string v10, "UPDATE_VERSION_CODE_"

    .line 458952
    .line 458953
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v7

    .line 458963
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458964
    .line 458965
    .line 458966
    goto :goto_e2

    .line 458967
    :cond_d7
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 458972
    .line 458973
    const-string v7, "__UPDATE_VERSION_CODE__"

    .line 458974
    .line 458975
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458976
    .line 458977
    .line 458978
    :goto_e2
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v6

    .line 458982
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458983
    .line 458984
    iget-object v6, v6, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 458985
    .line 458986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string v9, "HOST_ABI_"

    .line 458989
    .line 458990
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    const-string v8, ""

    .line 459001
    .line 459002
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v6

    .line 459006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v6

    .line 459010
    xor-int/2addr v6, v4

    .line 459011
    if-eqz v6, :cond_110

    .line 459012
    .line 459013
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v6

    .line 459017
    iget-object v7, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v6, v7}, Lcom/bytedance/mira/core/b;->b(Ljava/lang/String;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v6

    .line 459023
    goto :goto_118

    .line 459024
    :cond_110
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v6

    .line 459028
    invoke-virtual {v6}, Lcom/bytedance/mira/core/c;->e()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v6

    .line 459032
    :goto_118
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->d(Z)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->c()V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->g()I

    .line 459039
    .line 459040
    .line 459041
    move-result v3

    .line 459042
    invoke-virtual {p0, v3, v2, v6}, Lcom/bytedance/mira/plugin/Plugin;->b(IIZ)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v6

    .line 459046
    if-eqz v6, :cond_12d

    .line 459047
    .line 459048
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->n(I)V

    .line 459049
    .line 459050
    .line 459051
    move v5, v3

    .line 459052
    goto :goto_15b

    .line 459053
    :cond_12d
    invoke-virtual {p0}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v3

    .line 459057
    if-eqz v3, :cond_15b

    .line 459058
    .line 459059
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 459060
    .line 459061
    invoke-static {v3}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 459062
    .line 459063
    .line 459064
    move-result v3

    .line 459065
    if-eqz v3, :cond_15b

    .line 459066
    .line 459067
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    iget-object v6, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459072
    .line 459073
    invoke-virtual {v3, v6}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v3

    .line 459077
    if-nez v3, :cond_15b

    .line 459078
    .line 459079
    iget-boolean v3, p0, Lcom/bytedance/mira/plugin/Plugin;->v:Z

    .line 459080
    .line 459081
    if-nez v3, :cond_15b

    .line 459082
    .line 459083
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v3

    .line 459087
    invoke-virtual {p0, v3}, Lcom/bytedance/mira/plugin/Plugin;->m(Ljava/lang/String;)Ljava/io/File;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v3

    .line 459091
    if-eqz v3, :cond_15b

    .line 459092
    .line 459093
    const/4 v5, 0x0

    .line 459094
    invoke-virtual {p0, v3, v5, v4}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 459095
    .line 459096
    .line 459097
    iget v5, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 459098
    .line 459099
    :cond_15b
    :goto_15b
    invoke-virtual {p0, v5}, Lcom/bytedance/mira/plugin/Plugin;->f(I)V

    .line 459100
    .line 459101
    .line 459102
    const-string v3, "mira/init"

    .line 459103
    .line 459104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 459120
    .line 459121
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_1c2

    .line 459126
    .line 459127
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    iget-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459132
    .line 459133
    iget-object v0, v0, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 459134
    .line 459135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    const-string v6, "ROM_LAST_"

    .line 459142
    .line 459143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v3

    .line 459153
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459154
    .line 459155
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459156
    .line 459157
    .line 459158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459159
    .line 459160
    .line 459161
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    iget-object v3, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459166
    .line 459167
    iget-object v0, v0, Lcom/bytedance/mira/core/b;->a:Landroid/content/SharedPreferences;

    .line 459168
    .line 459169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v0

    .line 459173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    const-string v6, "UPDATE_VERSION_CODE_"

    .line 459176
    .line 459177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v3

    .line 459187
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459188
    .line 459189
    .line 459190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459191
    .line 459192
    .line 459193
    invoke-static {}, Lcom/bytedance/mira/core/b;->a()Lcom/bytedance/mira/core/b;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v0

    .line 459197
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459198
    .line 459199
    invoke-virtual {v0, v2}, Lcom/bytedance/mira/core/b;->c(Ljava/lang/String;)V

    .line 459200
    .line 459201
    .line 459202
    :cond_1c2
    iput-boolean v4, p0, Lcom/bytedance/mira/plugin/Plugin;->y:Z

    .line 459203
    .line 459204
    monitor-exit v1

    .line 459205
    return-void

    .line 459206
    :catchall_1c6
    move-exception v0

    .line 459207
    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_a .. :try_end_1c8} :catchall_1c6

    .line 459208
    throw v0
.end method


.method public i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z
[MOD-CHANGED]
.method public i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    const-string v2, "Plugin synchronized begin, plugin="

    .line 50855942
    const-string v3, "Plugin install from local file "

    .line 50855944
    const/4 v5, 0x0

    .line 50855945
    :try_start_9
    const-string v6, "mira/install"

    .line 50855947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50855949
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855952
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855955
    const-string v3, ", "

    .line 50855957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855963
    move-result-object v3

    .line 50855964
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50855967
    move-result-object v3

    .line 50855968
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855974
    move-result-object v3

    .line 50855975
    invoke-static {v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855978
    if-nez p2, :cond_31

    .line 50855980
    invoke-static {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 50855983
    move-result-object v3

    .line 50855984
    goto :goto_33

    .line 50855985
    :cond_31
    move-object/from16 v3, p2

    .line 50855987
    :goto_33
    if-nez v3, :cond_3d

    .line 50855989
    const-string v0, "mira/install"

    .line 50855991
    const-string v2, "Plugin read local file package info failed !!!"

    .line 50855993
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855996
    return v5

    .line 50855997
    :cond_3d
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50855999
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50856001
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856003
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856006
    iget-object v14, v1, Lcom/bytedance/mira/plugin/Plugin;->C:Ljava/lang/Object;

    .line 50856008
    monitor-enter v14
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2d4

    .line 50856009
    :try_start_49
    const-string v6, "mira/install"

    .line 50856011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856013
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856016
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856019
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v6, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856026
    invoke-virtual {v1, v0, v15, v13}, Lcom/bytedance/mira/plugin/Plugin;->a(Ljava/io/File;Ljava/lang/String;I)Z

    .line 50856029
    move-result v2
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_2cb

    .line 50856030
    if-eqz v2, :cond_1e0

    .line 50856032
    :try_start_60
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 50856034
    invoke-static {v13, v0, v15, v6}, Lcom/bytedance/mira/plugin/PluginInstaller;->k(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856037
    move-result v16
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_1db

    .line 50856038
    if-eqz v16, :cond_1d5

    .line 50856040
    :try_start_68
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856042
    invoke-static {v13, v6}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50856045
    move-result-object v6

    .line 50856046
    sget-object v7, Lq21/c;->a:[C

    .line 50856048
    const/4 v12, 0x1

    .line 50856049
    if-nez v6, :cond_74

    .line 50856051
    goto :goto_8a

    .line 50856052
    :cond_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856055
    move-result v7

    .line 50856056
    const/4 v8, 0x0

    .line 50856057
    :goto_79
    if-ge v8, v7, :cond_8a

    .line 50856059
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856062
    move-result v9

    .line 50856063
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 50856066
    move-result v9

    .line 50856067
    if-nez v9, :cond_87

    .line 50856069
    const/4 v7, 0x0

    .line 50856070
    goto :goto_8b

    .line 50856071
    :cond_87
    add-int/lit8 v8, v8, 0x1

    .line 50856073
    goto :goto_79

    .line 50856074
    :cond_8a
    :goto_8a
    const/4 v7, 0x1

    .line 50856075
    :goto_8b
    if-eqz v7, :cond_8f

    .line 50856077
    const/4 v7, 0x0

    .line 50856078
    goto :goto_94

    .line 50856079
    :cond_8f
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856081
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856084
    :goto_94
    invoke-static {v7}, Lq21/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 50856087
    move-result-object v10

    .line 50856088
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856091
    move-result-object v7

    .line 50856092
    iget-object v7, v7, Lv11/c;->d:Lv11/d;

    .line 50856094
    sget v8, Lq21/j;->a:I

    .line 50856096
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856098
    const/16 v9, 0x17

    .line 50856100
    if-lt v8, v9, :cond_a8

    .line 50856102
    const/4 v8, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v8, 0x0

    .line 50856105
    :goto_a9
    if-eqz v8, :cond_e5

    .line 50856107
    if-eqz v7, :cond_e5

    .line 50856109
    sget v8, Lv11/d;->s:I

    .line 50856111
    sget-object v8, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->Companion:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;

    .line 50856113
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 50856116
    move-result-object v8

    .line 50856117
    iget-boolean v8, v8, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->enable:Z

    .line 50856119
    if-eqz v8, :cond_e5

    .line 50856121
    iget-boolean v8, v1, Lcom/bytedance/mira/plugin/Plugin;->s:Z

    .line 50856123
    if-eqz v8, :cond_e5

    .line 50856125
    const-string v8, "mira/install"

    .line 50856127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856132
    const-string v11, "Plugin delete native lib, "

    .line 50856134
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    iget-object v11, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    const-string v11, ":"

    .line 50856144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    move-result-object v9

    .line 50856154
    invoke-static {v8, v9}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856157
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856159
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856162
    invoke-static {v8}, Lb21/g;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50856165
    :cond_e5
    if-eqz v7, :cond_174

    .line 50856167
    invoke-virtual {v7, v15}, Lv11/d;->a(Ljava/lang/String;)Z

    .line 50856170
    move-result v7

    .line 50856171
    if-eqz v7, :cond_174

    .line 50856173
    const-string v7, "mira/install"

    .line 50856175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856180
    const-string v9, "Plugin extra dex, "

    .line 50856182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    const-string v9, ":"

    .line 50856192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856201
    move-result-object v8

    .line 50856202
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856205
    new-instance v7, Lg21/d;

    .line 50856207
    invoke-direct {v7}, Lg21/d;-><init>()V

    .line 50856210
    iget-object v8, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856212
    invoke-static {v13, v8}, Lb21/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856215
    move-result-object v8

    .line 50856216
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856218
    invoke-static {v13, v9}, Lb21/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50856221
    move-result-object v9

    .line 50856222
    invoke-static {v6, v8}, Lq21/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856225
    invoke-static {v8}, Lq21/o;->a(Ljava/lang/String;)Z

    .line 50856228
    move-result v11

    .line 50856229
    if-eqz v11, :cond_136

    .line 50856231
    invoke-static {v6, v9}, Lq21/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856234
    move-result v11

    .line 50856235
    if-eqz v11, :cond_133

    .line 50856237
    invoke-static {v8, v6}, Lq21/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856240
    move-result v11

    .line 50856241
    if-nez v11, :cond_136

    .line 50856243
    :cond_133
    invoke-static {v8, v6}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856246
    :cond_136
    sget v6, Lq21/e;->a:I

    .line 50856248
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856250
    invoke-direct {v6, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856253
    invoke-static {v6}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856256
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856258
    invoke-direct {v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856261
    invoke-static {v6}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856264
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50856267
    move-result-object v6

    .line 50856268
    const/16 v8, 0x59d9

    .line 50856270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856273
    move-result-wide v17

    .line 50856274
    iget-wide v4, v7, Lg21/d;->a:J

    .line 50856276
    sub-long v4, v17, v4

    .line 50856278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856281
    move-result-wide v17
    :try_end_15a
    .catchall {:try_start_68 .. :try_end_15a} :catchall_170

    .line 50856282
    const/16 v19, 0x0

    .line 50856284
    move v7, v8

    .line 50856285
    move-object v8, v15

    .line 50856286
    move v9, v13

    .line 50856287
    move-object/from16 v20, v10

    .line 50856289
    move-wide v10, v4

    .line 50856290
    const/4 v4, 0x1

    .line 50856291
    move-object/from16 v12, v19

    .line 50856293
    move v5, v13

    .line 50856294
    move-object/from16 v19, v14

    .line 50856296
    move-wide/from16 v13, v17

    .line 50856298
    :try_start_16a
    invoke-virtual/range {v6 .. v14}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 50856301
    goto :goto_17a

    .line 50856302
    :catchall_16e
    move-exception v0

    .line 50856303
    goto :goto_1d1

    .line 50856304
    :catchall_170
    move-exception v0

    .line 50856305
    move-object/from16 v19, v14

    .line 50856307
    goto :goto_1d1

    .line 50856308
    :cond_174
    move-object/from16 v20, v10

    .line 50856310
    move v5, v13

    .line 50856311
    move-object/from16 v19, v14

    .line 50856313
    const/4 v4, 0x1

    .line 50856314
    :goto_17a
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50856317
    move-result-object v6

    .line 50856318
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856320
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50856322
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856325
    move-result-object v6

    .line 50856326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856328
    const-string v9, "MD5_"

    .line 50856330
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    move-result-object v7

    .line 50856340
    move-object/from16 v8, v20

    .line 50856342
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856345
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856348
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50856351
    move-result-object v6

    .line 50856352
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856354
    invoke-virtual {v6, v5, v7, v4}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 50856357
    const-string v4, "mira/install"

    .line 50856359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856364
    const-string v7, "Plugin markPluginInstalled, "

    .line 50856366
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    const-string v7, ":"

    .line 50856376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856382
    const-string v7, " md5="

    .line 50856384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    move-result-object v6

    .line 50856394
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V
    :try_end_1d0
    .catchall {:try_start_16a .. :try_end_1d0} :catchall_16e

    .line 50856400
    goto :goto_1d8

    .line 50856401
    :goto_1d1
    move/from16 v5, v16

    .line 50856403
    goto/16 :goto_2d0

    .line 50856405
    :cond_1d5
    move v5, v13

    .line 50856406
    move-object/from16 v19, v14

    .line 50856408
    :goto_1d8
    move/from16 v4, v16

    .line 50856410
    goto :goto_1e4

    .line 50856411
    :catchall_1db
    move-exception v0

    .line 50856412
    move-object/from16 v19, v14

    .line 50856414
    goto/16 :goto_2cf

    .line 50856416
    :cond_1e0
    move v5, v13

    .line 50856417
    move-object/from16 v19, v14

    .line 50856419
    const/4 v4, 0x0

    .line 50856420
    :goto_1e4
    :try_start_1e4
    monitor-enter p0
    :try_end_1e5
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_2c8

    .line 50856421
    if-eqz v2, :cond_293

    .line 50856423
    :try_start_1e7
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856425
    const/16 v6, 0x8

    .line 50856427
    if-eq v2, v6, :cond_27b

    .line 50856429
    if-eqz v4, :cond_21e

    .line 50856431
    invoke-virtual {v1, v5}, Lcom/bytedance/mira/plugin/Plugin;->n(I)V

    .line 50856434
    const-string v0, "mira/install"

    .line 50856436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856441
    const-string v3, "Plugin INSTALLED "

    .line 50856443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856449
    const-string v3, ":"

    .line 50856451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856464
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856466
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 50856468
    new-instance v3, Lj21/a;

    .line 50856470
    invoke-direct {v3, v0, v4}, Lj21/a;-><init>(Ljava/lang/String;Z)V

    .line 50856473
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50856476
    goto/16 :goto_2b1

    .line 50856478
    :cond_21e
    const/4 v2, 0x3

    .line 50856479
    iput v2, v1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856481
    const-string v2, "mira/install"

    .line 50856483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856488
    const-string v7, "Plugin INSTALL_FAILED"

    .line 50856490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    const-string v7, ":"

    .line 50856498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    move-result-object v6

    .line 50856508
    invoke-static {v2, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856511
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856513
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 50856515
    new-instance v7, Lj21/a;

    .line 50856517
    invoke-direct {v7, v2, v4}, Lj21/a;-><init>(Ljava/lang/String;Z)V

    .line 50856520
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50856523
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50856528
    move-result v2

    .line 50856529
    if-nez v2, :cond_25a

    .line 50856531
    if-eqz p3, :cond_25a

    .line 50856533
    const/4 v6, 0x0

    .line 50856534
    invoke-virtual {v1, v0, v3, v6}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 50856537
    goto :goto_2b1

    .line 50856538
    :cond_25a
    if-lez v2, :cond_2b1

    .line 50856540
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856543
    const-string v0, "mira/install"

    .line 50856545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856550
    const-string v3, "Plugin delete file by failedCount > 0 "

    .line 50856552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856555
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856558
    const-string v3, ":"

    .line 50856560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856566
    :goto_276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856569
    move-result-object v2

    .line 50856570
    goto :goto_2ae

    .line 50856571
    :cond_27b
    const-string v0, "mira/install"

    .line 50856573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856578
    const-string v3, "Plugin LIFE_ACTIVE, valid next restart "

    .line 50856580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856583
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856586
    const-string v3, ":"

    .line 50856588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856591
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856594
    goto :goto_276

    .line 50856595
    :cond_293
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856598
    const-string v0, "mira/install"

    .line 50856600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856605
    const-string v3, "Plugin deleting invalid "

    .line 50856607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856610
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856613
    const-string v3, ":"

    .line 50856615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856621
    goto :goto_276

    .line 50856622
    :goto_2ae
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856625
    :cond_2b1
    :goto_2b1
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50856630
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 50856632
    monitor-enter v2
    :try_end_2b9
    .catchall {:try_start_1e7 .. :try_end_2b9} :catchall_2c5

    .line 50856633
    :try_start_2b9
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 50856635
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50856638
    monitor-exit v2
    :try_end_2bf
    .catchall {:try_start_2b9 .. :try_end_2bf} :catchall_2c2

    .line 50856639
    :try_start_2bf
    monitor-exit p0
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2c5

    .line 50856640
    :try_start_2c0
    monitor-exit v19
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2c8

    .line 50856641
    goto :goto_2df

    .line 50856642
    :catchall_2c2
    move-exception v0

    .line 50856643
    :try_start_2c3
    monitor-exit v2
    :try_end_2c4
    .catchall {:try_start_2c3 .. :try_end_2c4} :catchall_2c2

    .line 50856644
    :try_start_2c4
    throw v0

    .line 50856645
    :catchall_2c5
    move-exception v0

    .line 50856646
    monitor-exit p0
    :try_end_2c7
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_2c5

    .line 50856647
    :try_start_2c7
    throw v0
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c8

    .line 50856648
    :catchall_2c8
    move-exception v0

    .line 50856649
    move v5, v4

    .line 50856650
    goto :goto_2d0

    .line 50856651
    :catchall_2cb
    move-exception v0

    .line 50856652
    move-object/from16 v19, v14

    .line 50856654
    const/4 v6, 0x0

    .line 50856655
    :goto_2cf
    const/4 v5, 0x0

    .line 50856656
    :goto_2d0
    :try_start_2d0
    monitor-exit v19
    :try_end_2d1
    .catchall {:try_start_2d0 .. :try_end_2d1} :catchall_2d2

    .line 50856657
    :try_start_2d1
    throw v0
    :try_end_2d2
    .catchall {:try_start_2d1 .. :try_end_2d2} :catchall_2d6

    .line 50856658
    :catchall_2d2
    move-exception v0

    .line 50856659
    goto :goto_2d0

    .line 50856660
    :catchall_2d4
    const/4 v6, 0x0

    .line 50856661
    const/4 v5, 0x0

    .line 50856662
    :catchall_2d6
    const-string v0, "mira/install"

    .line 50856664
    const-string v2, "Plugin IMPOSSIBLE!!!"

    .line 50856666
    const/4 v3, 0x0

    .line 50856667
    invoke-static {v0, v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856670
    move v4, v5

    .line 50856671
    :goto_2df
    return v4
.end method

[INNER-ORIGINAL]
.method public i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    const-string v2, "Plugin synchronized begin, plugin="

    .line 50855941
    .line 50855942
    const-string v3, "Plugin install from local file "

    .line 50855943
    .line 50855944
    const/4 v5, 0x0

    .line 50855945
    :try_start_9
    const-string v6, "mira/install"

    .line 50855946
    .line 50855947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855953
    .line 50855954
    .line 50855955
    const-string v3, ", "

    .line 50855956
    .line 50855957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v3

    .line 50855968
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v3

    .line 50855975
    invoke-static {v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855976
    .line 50855977
    .line 50855978
    if-nez p2, :cond_31

    .line 50855979
    .line 50855980
    invoke-static {v0, v5}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v3

    .line 50855984
    goto :goto_33

    .line 50855985
    :cond_31
    move-object/from16 v3, p2

    .line 50855986
    .line 50855987
    :goto_33
    if-nez v3, :cond_3d

    .line 50855988
    .line 50855989
    const-string v0, "mira/install"

    .line 50855990
    .line 50855991
    const-string v2, "Plugin read local file package info failed !!!"

    .line 50855992
    .line 50855993
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    return v5

    .line 50855997
    :cond_3d
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50855998
    .line 50855999
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50856000
    .line 50856001
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856002
    .line 50856003
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856004
    .line 50856005
    .line 50856006
    iget-object v14, v1, Lcom/bytedance/mira/plugin/Plugin;->C:Ljava/lang/Object;

    .line 50856007
    .line 50856008
    monitor-enter v14
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2d4

    .line 50856009
    :try_start_49
    const-string v6, "mira/install"

    .line 50856010
    .line 50856011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v6, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v1, v0, v15, v13}, Lcom/bytedance/mira/plugin/Plugin;->a(Ljava/io/File;Ljava/lang/String;I)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v2
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_2cb

    .line 50856030
    if-eqz v2, :cond_1e0

    .line 50856031
    .line 50856032
    :try_start_60
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 50856033
    .line 50856034
    invoke-static {v13, v0, v15, v6}, Lcom/bytedance/mira/plugin/PluginInstaller;->k(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v16
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_1db

    .line 50856038
    if-eqz v16, :cond_1d5

    .line 50856039
    .line 50856040
    :try_start_68
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856041
    .line 50856042
    invoke-static {v13, v6}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v6

    .line 50856046
    sget-object v7, Lq21/c;->a:[C

    .line 50856047
    .line 50856048
    const/4 v12, 0x1

    .line 50856049
    if-nez v6, :cond_74

    .line 50856050
    .line 50856051
    goto :goto_8a

    .line 50856052
    :cond_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v7

    .line 50856056
    const/4 v8, 0x0

    .line 50856057
    :goto_79
    if-ge v8, v7, :cond_8a

    .line 50856058
    .line 50856059
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v9

    .line 50856063
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v9

    .line 50856067
    if-nez v9, :cond_87

    .line 50856068
    .line 50856069
    const/4 v7, 0x0

    .line 50856070
    goto :goto_8b

    .line 50856071
    :cond_87
    add-int/lit8 v8, v8, 0x1

    .line 50856072
    .line 50856073
    goto :goto_79

    .line 50856074
    :cond_8a
    :goto_8a
    const/4 v7, 0x1

    .line 50856075
    :goto_8b
    if-eqz v7, :cond_8f

    .line 50856076
    .line 50856077
    const/4 v7, 0x0

    .line 50856078
    goto :goto_94

    .line 50856079
    :cond_8f
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856080
    .line 50856081
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856082
    .line 50856083
    .line 50856084
    :goto_94
    invoke-static {v7}, Lq21/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v10

    .line 50856088
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v7

    .line 50856092
    iget-object v7, v7, Lv11/c;->d:Lv11/d;

    .line 50856093
    .line 50856094
    sget v8, Lq21/j;->a:I

    .line 50856095
    .line 50856096
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856097
    .line 50856098
    const/16 v9, 0x17

    .line 50856099
    .line 50856100
    if-lt v8, v9, :cond_a8

    .line 50856101
    .line 50856102
    const/4 v8, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v8, 0x0

    .line 50856105
    :goto_a9
    if-eqz v8, :cond_e5

    .line 50856106
    .line 50856107
    if-eqz v7, :cond_e5

    .line 50856108
    .line 50856109
    sget v8, Lv11/d;->s:I

    .line 50856110
    .line 50856111
    sget-object v8, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->Companion:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;

    .line 50856112
    .line 50856113
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v8

    .line 50856117
    iget-boolean v8, v8, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->enable:Z

    .line 50856118
    .line 50856119
    if-eqz v8, :cond_e5

    .line 50856120
    .line 50856121
    iget-boolean v8, v1, Lcom/bytedance/mira/plugin/Plugin;->s:Z

    .line 50856122
    .line 50856123
    if-eqz v8, :cond_e5

    .line 50856124
    .line 50856125
    const-string v8, "mira/install"

    .line 50856126
    .line 50856127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856128
    .line 50856129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856130
    .line 50856131
    .line 50856132
    const-string v11, "Plugin delete native lib, "

    .line 50856133
    .line 50856134
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    iget-object v11, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856138
    .line 50856139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    const-string v11, ":"

    .line 50856143
    .line 50856144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v9

    .line 50856154
    invoke-static {v8, v9}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856155
    .line 50856156
    .line 50856157
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856158
    .line 50856159
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-static {v8}, Lb21/g;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50856163
    .line 50856164
    .line 50856165
    :cond_e5
    if-eqz v7, :cond_174

    .line 50856166
    .line 50856167
    invoke-virtual {v7, v15}, Lv11/d;->a(Ljava/lang/String;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v7

    .line 50856171
    if-eqz v7, :cond_174

    .line 50856172
    .line 50856173
    const-string v7, "mira/install"

    .line 50856174
    .line 50856175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856178
    .line 50856179
    .line 50856180
    const-string v9, "Plugin extra dex, "

    .line 50856181
    .line 50856182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856186
    .line 50856187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    .line 50856189
    .line 50856190
    const-string v9, ":"

    .line 50856191
    .line 50856192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v8

    .line 50856202
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    new-instance v7, Lg21/d;

    .line 50856206
    .line 50856207
    invoke-direct {v7}, Lg21/d;-><init>()V

    .line 50856208
    .line 50856209
    .line 50856210
    iget-object v8, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856211
    .line 50856212
    invoke-static {v13, v8}, Lb21/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v8

    .line 50856216
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856217
    .line 50856218
    invoke-static {v13, v9}, Lb21/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v9

    .line 50856222
    invoke-static {v6, v8}, Lq21/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-static {v8}, Lq21/o;->a(Ljava/lang/String;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v11

    .line 50856229
    if-eqz v11, :cond_136

    .line 50856230
    .line 50856231
    invoke-static {v6, v9}, Lq21/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v11

    .line 50856235
    if-eqz v11, :cond_133

    .line 50856236
    .line 50856237
    invoke-static {v8, v6}, Lq21/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v11

    .line 50856241
    if-nez v11, :cond_136

    .line 50856242
    .line 50856243
    :cond_133
    invoke-static {v8, v6}, Lq21/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    :cond_136
    sget v6, Lq21/e;->a:I

    .line 50856247
    .line 50856248
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856249
    .line 50856250
    invoke-direct {v6, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-static {v6}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856254
    .line 50856255
    .line 50856256
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856257
    .line 50856258
    invoke-direct {v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-static {v6}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v6

    .line 50856268
    const/16 v8, 0x59d9

    .line 50856269
    .line 50856270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-wide v17

    .line 50856274
    iget-wide v4, v7, Lg21/d;->a:J

    .line 50856275
    .line 50856276
    sub-long v4, v17, v4

    .line 50856277
    .line 50856278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-wide v17
    :try_end_15a
    .catchall {:try_start_68 .. :try_end_15a} :catchall_170

    .line 50856282
    const/16 v19, 0x0

    .line 50856283
    .line 50856284
    move v7, v8

    .line 50856285
    move-object v8, v15

    .line 50856286
    move v9, v13

    .line 50856287
    move-object/from16 v20, v10

    .line 50856288
    .line 50856289
    move-wide v10, v4

    .line 50856290
    const/4 v4, 0x1

    .line 50856291
    move-object/from16 v12, v19

    .line 50856292
    .line 50856293
    move v5, v13

    .line 50856294
    move-object/from16 v19, v14

    .line 50856295
    .line 50856296
    move-wide/from16 v13, v17

    .line 50856297
    .line 50856298
    :try_start_16a
    invoke-virtual/range {v6 .. v14}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 50856299
    .line 50856300
    .line 50856301
    goto :goto_17a

    .line 50856302
    :catchall_16e
    move-exception v0

    .line 50856303
    goto :goto_1d1

    .line 50856304
    :catchall_170
    move-exception v0

    .line 50856305
    move-object/from16 v19, v14

    .line 50856306
    .line 50856307
    goto :goto_1d1

    .line 50856308
    :cond_174
    move-object/from16 v20, v10

    .line 50856309
    .line 50856310
    move v5, v13

    .line 50856311
    move-object/from16 v19, v14

    .line 50856312
    .line 50856313
    const/4 v4, 0x1

    .line 50856314
    :goto_17a
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v6

    .line 50856318
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856319
    .line 50856320
    iget-object v6, v6, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50856321
    .line 50856322
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v6

    .line 50856326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    const-string v9, "MD5_"

    .line 50856329
    .line 50856330
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v7

    .line 50856340
    move-object/from16 v8, v20

    .line 50856341
    .line 50856342
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v6

    .line 50856352
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856353
    .line 50856354
    invoke-virtual {v6, v5, v7, v4}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 50856355
    .line 50856356
    .line 50856357
    const-string v4, "mira/install"

    .line 50856358
    .line 50856359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856362
    .line 50856363
    .line 50856364
    const-string v7, "Plugin markPluginInstalled, "

    .line 50856365
    .line 50856366
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v7, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856370
    .line 50856371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    .line 50856374
    const-string v7, ":"

    .line 50856375
    .line 50856376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    const-string v7, " md5="

    .line 50856383
    .line 50856384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v6

    .line 50856394
    invoke-static {v4, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V
    :try_end_1d0
    .catchall {:try_start_16a .. :try_end_1d0} :catchall_16e

    .line 50856398
    .line 50856399
    .line 50856400
    goto :goto_1d8

    .line 50856401
    :goto_1d1
    move/from16 v5, v16

    .line 50856402
    .line 50856403
    goto/16 :goto_2d0

    .line 50856404
    .line 50856405
    :cond_1d5
    move v5, v13

    .line 50856406
    move-object/from16 v19, v14

    .line 50856407
    .line 50856408
    :goto_1d8
    move/from16 v4, v16

    .line 50856409
    .line 50856410
    goto :goto_1e4

    .line 50856411
    :catchall_1db
    move-exception v0

    .line 50856412
    move-object/from16 v19, v14

    .line 50856413
    .line 50856414
    goto/16 :goto_2cf

    .line 50856415
    .line 50856416
    :cond_1e0
    move v5, v13

    .line 50856417
    move-object/from16 v19, v14

    .line 50856418
    .line 50856419
    const/4 v4, 0x0

    .line 50856420
    :goto_1e4
    :try_start_1e4
    monitor-enter p0
    :try_end_1e5
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_2c8

    .line 50856421
    if-eqz v2, :cond_293

    .line 50856422
    .line 50856423
    :try_start_1e7
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856424
    .line 50856425
    const/16 v6, 0x8

    .line 50856426
    .line 50856427
    if-eq v2, v6, :cond_27b

    .line 50856428
    .line 50856429
    if-eqz v4, :cond_21e

    .line 50856430
    .line 50856431
    invoke-virtual {v1, v5}, Lcom/bytedance/mira/plugin/Plugin;->n(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    const-string v0, "mira/install"

    .line 50856435
    .line 50856436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v3, "Plugin INSTALLED "

    .line 50856442
    .line 50856443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856447
    .line 50856448
    .line 50856449
    const-string v3, ":"

    .line 50856450
    .line 50856451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856465
    .line 50856466
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 50856467
    .line 50856468
    new-instance v3, Lj21/a;

    .line 50856469
    .line 50856470
    invoke-direct {v3, v0, v4}, Lj21/a;-><init>(Ljava/lang/String;Z)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    goto/16 :goto_2b1

    .line 50856477
    .line 50856478
    :cond_21e
    const/4 v2, 0x3

    .line 50856479
    iput v2, v1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856480
    .line 50856481
    const-string v2, "mira/install"

    .line 50856482
    .line 50856483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856486
    .line 50856487
    .line 50856488
    const-string v7, "Plugin INSTALL_FAILED"

    .line 50856489
    .line 50856490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    const-string v7, ":"

    .line 50856497
    .line 50856498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v6

    .line 50856508
    invoke-static {v2, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856512
    .line 50856513
    iget-object v6, v1, Lcom/bytedance/mira/plugin/Plugin;->E:Landroid/os/Handler;

    .line 50856514
    .line 50856515
    new-instance v7, Lj21/a;

    .line 50856516
    .line 50856517
    invoke-direct {v7, v2, v4}, Lj21/a;-><init>(Ljava/lang/String;Z)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50856521
    .line 50856522
    .line 50856523
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856524
    .line 50856525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v2

    .line 50856529
    if-nez v2, :cond_25a

    .line 50856530
    .line 50856531
    if-eqz p3, :cond_25a

    .line 50856532
    .line 50856533
    const/4 v6, 0x0

    .line 50856534
    invoke-virtual {v1, v0, v3, v6}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 50856535
    .line 50856536
    .line 50856537
    goto :goto_2b1

    .line 50856538
    :cond_25a
    if-lez v2, :cond_2b1

    .line 50856539
    .line 50856540
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856541
    .line 50856542
    .line 50856543
    const-string v0, "mira/install"

    .line 50856544
    .line 50856545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856546
    .line 50856547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856548
    .line 50856549
    .line 50856550
    const-string v3, "Plugin delete file by failedCount > 0 "

    .line 50856551
    .line 50856552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856556
    .line 50856557
    .line 50856558
    const-string v3, ":"

    .line 50856559
    .line 50856560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856564
    .line 50856565
    .line 50856566
    :goto_276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v2

    .line 50856570
    goto :goto_2ae

    .line 50856571
    :cond_27b
    const-string v0, "mira/install"

    .line 50856572
    .line 50856573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856574
    .line 50856575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856576
    .line 50856577
    .line 50856578
    const-string v3, "Plugin LIFE_ACTIVE, valid next restart "

    .line 50856579
    .line 50856580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856584
    .line 50856585
    .line 50856586
    const-string v3, ":"

    .line 50856587
    .line 50856588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856592
    .line 50856593
    .line 50856594
    goto :goto_276

    .line 50856595
    :cond_293
    invoke-static/range {p1 .. p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 50856596
    .line 50856597
    .line 50856598
    const-string v0, "mira/install"

    .line 50856599
    .line 50856600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856601
    .line 50856602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856603
    .line 50856604
    .line 50856605
    const-string v3, "Plugin deleting invalid "

    .line 50856606
    .line 50856607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856611
    .line 50856612
    .line 50856613
    const-string v3, ":"

    .line 50856614
    .line 50856615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856619
    .line 50856620
    .line 50856621
    goto :goto_276

    .line 50856622
    :goto_2ae
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856623
    .line 50856624
    .line 50856625
    :cond_2b1
    :goto_2b1
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856626
    .line 50856627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50856628
    .line 50856629
    .line 50856630
    iget-object v2, v1, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 50856631
    .line 50856632
    monitor-enter v2
    :try_end_2b9
    .catchall {:try_start_1e7 .. :try_end_2b9} :catchall_2c5

    .line 50856633
    :try_start_2b9
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 50856634
    .line 50856635
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50856636
    .line 50856637
    .line 50856638
    monitor-exit v2
    :try_end_2bf
    .catchall {:try_start_2b9 .. :try_end_2bf} :catchall_2c2

    .line 50856639
    :try_start_2bf
    monitor-exit p0
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2c5

    .line 50856640
    :try_start_2c0
    monitor-exit v19
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2c8

    .line 50856641
    goto :goto_2df

    .line 50856642
    :catchall_2c2
    move-exception v0

    .line 50856643
    :try_start_2c3
    monitor-exit v2
    :try_end_2c4
    .catchall {:try_start_2c3 .. :try_end_2c4} :catchall_2c2

    .line 50856644
    :try_start_2c4
    throw v0

    .line 50856645
    :catchall_2c5
    move-exception v0

    .line 50856646
    monitor-exit p0
    :try_end_2c7
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_2c5

    .line 50856647
    :try_start_2c7
    throw v0
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c8

    .line 50856648
    :catchall_2c8
    move-exception v0

    .line 50856649
    move v5, v4

    .line 50856650
    goto :goto_2d0

    .line 50856651
    :catchall_2cb
    move-exception v0

    .line 50856652
    move-object/from16 v19, v14

    .line 50856653
    .line 50856654
    const/4 v6, 0x0

    .line 50856655
    :goto_2cf
    const/4 v5, 0x0

    .line 50856656
    :goto_2d0
    :try_start_2d0
    monitor-exit v19
    :try_end_2d1
    .catchall {:try_start_2d0 .. :try_end_2d1} :catchall_2d2

    .line 50856657
    :try_start_2d1
    throw v0
    :try_end_2d2
    .catchall {:try_start_2d1 .. :try_end_2d2} :catchall_2d6

    .line 50856658
    :catchall_2d2
    move-exception v0

    .line 50856659
    goto :goto_2d0

    .line 50856660
    :catchall_2d4
    const/4 v6, 0x0

    .line 50856661
    const/4 v5, 0x0

    .line 50856662
    :catchall_2d6
    const-string v0, "mira/install"

    .line 50856663
    .line 50856664
    const-string v2, "Plugin IMPOSSIBLE!!!"

    .line 50856665
    .line 50856666
    const/4 v3, 0x0

    .line 50856667
    invoke-static {v0, v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856668
    .line 50856669
    .line 50856670
    move v4, v5

    .line 50856671
    :goto_2df
    return v4
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, "mira"

    .line 393226
    if-eqz v0, :cond_12

    .line 393228
    const-string v0, "Plugin isValid missing mPackageName."

    .line 393230
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393233
    return v1

    .line 393234
    :cond_12
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->d:I

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const-string v5, "Plugin isValid["

    .line 393239
    if-ne v0, v4, :cond_53

    .line 393241
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393243
    if-gtz v0, :cond_34

    .line 393245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    const-string v4, "] missing internalPluginVersion."

    .line 393257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393267
    return v1

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_53

    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v4, "] missing internalPluginMD5."

    .line 393288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393298
    return v1

    .line 393299
    :cond_53
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393301
    const-string v6, "."

    .line 393303
    const-string v7, " && mInternalPluginMD5 == "

    .line 393305
    const-string v8, "], mInternalPluginVersion = "

    .line 393307
    if-lez v0, :cond_8a

    .line 393309
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_8a

    .line 393317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393353
    return v1

    .line 393354
    :cond_8a
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393356
    if-gtz v0, :cond_bb

    .line 393358
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_bb

    .line 393366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393402
    return v1

    .line 393403
    :cond_bb
    return v4
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, "mira"

    .line 393225
    .line 393226
    if-eqz v0, :cond_12

    .line 393227
    .line 393228
    const-string v0, "Plugin isValid missing mPackageName."

    .line 393229
    .line 393230
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393231
    .line 393232
    .line 393233
    return v1

    .line 393234
    :cond_12
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->d:I

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    const-string v5, "Plugin isValid["

    .line 393238
    .line 393239
    if-ne v0, v4, :cond_53

    .line 393240
    .line 393241
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393242
    .line 393243
    if-gtz v0, :cond_34

    .line 393244
    .line 393245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v4, "] missing internalPluginVersion."

    .line 393256
    .line 393257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393265
    .line 393266
    .line 393267
    return v1

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_53

    .line 393275
    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v4, "] missing internalPluginMD5."

    .line 393287
    .line 393288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393296
    .line 393297
    .line 393298
    return v1

    .line 393299
    :cond_53
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393300
    .line 393301
    const-string v6, "."

    .line 393302
    .line 393303
    const-string v7, " && mInternalPluginMD5 == "

    .line 393304
    .line 393305
    const-string v8, "], mInternalPluginVersion = "

    .line 393306
    .line 393307
    if-lez v0, :cond_8a

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_8a

    .line 393316
    .line 393317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393331
    .line 393332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393351
    .line 393352
    .line 393353
    return v1

    .line 393354
    :cond_8a
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393355
    .line 393356
    if-gtz v0, :cond_bb

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_bb

    .line 393365
    .line 393366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget v4, p0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 393380
    .line 393381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v4, p0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v3, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393400
    .line 393401
    .line 393402
    return v1

    .line 393403
    :cond_bb
    return v4
.end method


.method public final m(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17170434
    const-string v1, " --> "

    .line 17170436
    const-string v2, "mira/init"

    .line 17170438
    const-string v3, "Plugin releaseCopyFile success"

    .line 17170440
    const-string v4, "Plugin releaseCopyFile start"

    .line 17170442
    const-string v5, "plugins/"

    .line 17170444
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v5, ".jar"

    .line 17170456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v5

    .line 17170463
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v8, ".apk"

    .line 17170477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v7

    .line 17170484
    invoke-direct {v6, p1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v9, ".temp"

    .line 17170501
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-direct {v7, p1, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17170538
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170548
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170551
    move-result-object v4

    .line 17170552
    const/4 v8, 0x4

    .line 17170553
    invoke-static {v0, v4, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170556
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170558
    invoke-direct {v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170561
    const-wide/16 v8, 0x0

    .line 17170563
    invoke-static {p1, v4, v8, v9}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 17170566
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_9d

    .line 17170580
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    const/16 v4, 0x400

    .line 17170586
    invoke-static {v0, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b6} :catch_b7

    .line 17170614
    return-object v6

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v1, "Plugin releaseCopyFile failed. "

    .line 17170620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {v2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v0, "Plugin releaseCopyFile not exist. "

    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170644
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    const/4 p1, 0x0

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17170433
    .line 17170434
    const-string v1, " --> "

    .line 17170435
    .line 17170436
    const-string v2, "mira/init"

    .line 17170437
    .line 17170438
    const-string v3, "Plugin releaseCopyFile success"

    .line 17170439
    .line 17170440
    const-string v4, "Plugin releaseCopyFile start"

    .line 17170441
    .line 17170442
    const-string v5, "plugins/"

    .line 17170443
    .line 17170444
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v5, ".jar"

    .line 17170455
    .line 17170456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170464
    .line 17170465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v8, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v8, ".apk"

    .line 17170476
    .line 17170477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    invoke-direct {v6, p1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170488
    .line 17170489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v9, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v9, ".temp"

    .line 17170500
    .line 17170501
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-direct {v7, p1, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170547
    .line 17170548
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    const/4 v8, 0x4

    .line 17170553
    invoke-static {v0, v4, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-wide/16 v8, 0x0

    .line 17170562
    .line 17170563
    invoke-static {p1, v4, v8, v9}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_9d

    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/16 v4, 0x400

    .line 17170585
    .line 17170586
    invoke-static {v0, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b6} :catch_b7

    .line 17170612
    .line 17170613
    .line 17170614
    return-object v6

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v1, "Plugin releaseCopyFile failed. "

    .line 17170619
    .line 17170620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {v2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v0, "Plugin releaseCopyFile not exist. "

    .line 17170638
    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const/4 p1, 0x0

    .line 17170655
    return-object p1
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039367
    invoke-static {p1, v0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039373
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039376
    const/16 p1, 0x80

    .line 17039378
    invoke-static {v0, p1}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039384
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039386
    const-string v0, "sld_release_build"

    .line 17039388
    const-string v1, "empty"

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    iput v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 p1, 0x80

    .line 17039377
    .line 17039378
    invoke-static {v0, p1}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    const-string v0, "sld_release_build"

    .line 17039387
    .line 17039388
    const-string v1, "empty"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-void
.end method


