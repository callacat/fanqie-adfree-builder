## classes15/ov/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lov/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lov/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lov/b;->b:Lov/a;

    .line 16908293
    sget-object p1, Lov/c;->b:Lov/c;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    const-wide/16 v0, 0x0

    .line 16908300
    sput-wide v0, Lov/c;->a:J

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lov/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lov/b;->b:Lov/a;

    .line 16908292
    .line 16908293
    sget-object p1, Lov/c;->b:Lov/c;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    const-wide/16 v0, 0x0

    .line 16908299
    .line 16908300
    sput-wide v0, Lov/c;->a:J

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/live/livelite/sei/SeiAppData;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/live/livelite/sei/SeiAppData;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "mute_audio"

    .line 17235970
    const-string v1, "talk"

    .line 17235972
    const-string v2, "uid_str"

    .line 17235974
    const-string v3, "uid"

    .line 17235976
    const-string v4, "p"

    .line 17235978
    new-instance v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;

    .line 17235980
    invoke-direct {v5}, Lcom/bytedance/android/live/livelite/sei/SeiAppData;-><init>()V

    .line 17235983
    const-string v6, "timestamp"

    .line 17235985
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235988
    move-result-wide v6

    .line 17235989
    iput-wide v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->timestamp:J

    .line 17235991
    const-string v6, "ver"

    .line 17235993
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235996
    move-result v6

    .line 17235997
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17235999
    const-string v6, "style"

    .line 17236001
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236004
    move-result v6

    .line 17236005
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->style:I

    .line 17236007
    const-string v6, "vendor"

    .line 17236009
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    move-result-object v6

    .line 17236013
    iput-object v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->vendor:Ljava/lang/String;

    .line 17236015
    const-string v6, "channel_id"

    .line 17236017
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    iput-object v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->channelId:Ljava/lang/String;

    .line 17236023
    const-string v6, "sub_scene"

    .line 17236025
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236028
    move-result v6

    .line 17236029
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->subScene:I

    .line 17236031
    const-string v6, "grids"

    .line 17236033
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v6

    .line 17236037
    const-string v7, "count"

    .line 17236039
    const-wide/16 v8, 0x0

    .line 17236041
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236044
    move-result-wide v7

    .line 17236045
    iput-wide v7, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->count:J

    .line 17236047
    :try_start_4f
    new-instance v7, Lorg/json/JSONArray;

    .line 17236049
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236055
    move-result v6

    .line 17236056
    new-instance v8, Ljava/util/ArrayList;

    .line 17236058
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    if-ge v9, v6, :cond_ea

    .line 17236064
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v10

    .line 17236068
    check-cast v10, Lorg/json/JSONObject;

    .line 17236070
    new-instance v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17236072
    invoke-direct {v11}, Lcom/bytedance/android/live/livelite/sei/SeiRegion;-><init>()V

    .line 17236075
    const-string v12, "type"

    .line 17236077
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236080
    move-result v12

    .line 17236081
    invoke-virtual {v11, v12}, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->a(I)V

    .line 17236084
    const-string/jumbo v12, "x"

    .line 17236087
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236090
    move-result-wide v12

    .line 17236091
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->x:D

    .line 17236093
    const-string/jumbo v12, "y"

    .line 17236096
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236099
    move-result-wide v12

    .line 17236100
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->y:D

    .line 17236102
    const-string v12, "w"

    .line 17236104
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236107
    move-result-wide v12

    .line 17236108
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->width:D

    .line 17236110
    const-string v12, "h"

    .line 17236112
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236115
    move-result-wide v12

    .line 17236116
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->height:D

    .line 17236118
    const-string v12, "account"

    .line 17236120
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    move-result-object v12

    .line 17236124
    iput-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->account:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236129
    move-result v12

    .line 17236130
    if-eqz v12, :cond_aa

    .line 17236132
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236135
    move-result v12

    .line 17236136
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->position:I

    .line 17236138
    :cond_aa
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236141
    move-result v12

    .line 17236142
    if-eqz v12, :cond_b7

    .line 17236144
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236147
    move-result v12

    .line 17236148
    int-to-long v12, v12

    .line 17236149
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uid:J

    .line 17236151
    :cond_b7
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236154
    move-result v12

    .line 17236155
    if-eqz v12, :cond_c3

    .line 17236157
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object v12

    .line 17236161
    iput-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17236163
    :cond_c3
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236166
    move-result v12

    .line 17236167
    if-eqz v12, :cond_cf

    .line 17236169
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236172
    move-result v12

    .line 17236173
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->talk:I

    .line 17236175
    :cond_cf
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236178
    move-result v12

    .line 17236179
    if-eqz v12, :cond_db

    .line 17236181
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236184
    move-result v12

    .line 17236185
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->muteAudio:I

    .line 17236187
    :cond_db
    const-string v12, "stat"

    .line 17236189
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236192
    move-result v10

    .line 17236193
    iput v10, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->status:I

    .line 17236195
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    add-int/lit8 v9, v9, 0x1

    .line 17236200
    goto/16 :goto_5e

    .line 17236202
    :cond_ea
    iput-object v8, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_ec} :catch_ed

    .line 17236204
    goto :goto_f1

    .line 17236205
    :catch_ed
    move-exception v0

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236209
    :goto_f1
    const-string v0, "canvas"

    .line 17236211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236214
    move-result-object p0

    .line 17236215
    if-eqz p0, :cond_119

    .line 17236217
    new-instance v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;

    .line 17236219
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;-><init>()V

    .line 17236222
    const-string/jumbo v1, "width"

    .line 17236225
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236228
    move-result v1

    .line 17236229
    iput v1, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->width:I

    .line 17236231
    const-string v1, "height"

    .line 17236233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236236
    move-result v1

    .line 17236237
    iput v1, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->height:I

    .line 17236239
    const-string v1, "background"

    .line 17236241
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    move-result-object p0

    .line 17236245
    iput-object p0, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->background:Ljava/lang/String;

    .line 17236247
    iput-object v0, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->canvas:Lcom/bytedance/android/live/livelite/sei/SeiCanvas;

    .line 17236249
    :cond_119
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/live/livelite/sei/SeiAppData;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "mute_audio"

    .line 17235969
    .line 17235970
    const-string v1, "talk"

    .line 17235971
    .line 17235972
    const-string v2, "uid_str"

    .line 17235973
    .line 17235974
    const-string v3, "uid"

    .line 17235975
    .line 17235976
    const-string v4, "p"

    .line 17235977
    .line 17235978
    new-instance v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;

    .line 17235979
    .line 17235980
    invoke-direct {v5}, Lcom/bytedance/android/live/livelite/sei/SeiAppData;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v6, "timestamp"

    .line 17235984
    .line 17235985
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-wide v6

    .line 17235989
    iput-wide v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->timestamp:J

    .line 17235990
    .line 17235991
    const-string v6, "ver"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v6

    .line 17235997
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17235998
    .line 17235999
    const-string v6, "style"

    .line 17236000
    .line 17236001
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->style:I

    .line 17236006
    .line 17236007
    const-string v6, "vendor"

    .line 17236008
    .line 17236009
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    iput-object v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->vendor:Ljava/lang/String;

    .line 17236014
    .line 17236015
    const-string v6, "channel_id"

    .line 17236016
    .line 17236017
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    iput-object v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->channelId:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v6, "sub_scene"

    .line 17236024
    .line 17236025
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    iput v6, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->subScene:I

    .line 17236030
    .line 17236031
    const-string v6, "grids"

    .line 17236032
    .line 17236033
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    const-string v7, "count"

    .line 17236038
    .line 17236039
    const-wide/16 v8, 0x0

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v7

    .line 17236045
    iput-wide v7, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->count:J

    .line 17236046
    .line 17236047
    :try_start_4f
    new-instance v7, Lorg/json/JSONArray;

    .line 17236048
    .line 17236049
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    new-instance v8, Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    if-ge v9, v6, :cond_ea

    .line 17236063
    .line 17236064
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v10

    .line 17236068
    check-cast v10, Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    new-instance v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17236071
    .line 17236072
    invoke-direct {v11}, Lcom/bytedance/android/live/livelite/sei/SeiRegion;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v12, "type"

    .line 17236076
    .line 17236077
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v12

    .line 17236081
    invoke-virtual {v11, v12}, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->a(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string/jumbo v12, "x"

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v12

    .line 17236091
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->x:D

    .line 17236092
    .line 17236093
    const-string/jumbo v12, "y"

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v12

    .line 17236100
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->y:D

    .line 17236101
    .line 17236102
    const-string v12, "w"

    .line 17236103
    .line 17236104
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v12

    .line 17236108
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->width:D

    .line 17236109
    .line 17236110
    const-string v12, "h"

    .line 17236111
    .line 17236112
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v12

    .line 17236116
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->height:D

    .line 17236117
    .line 17236118
    const-string v12, "account"

    .line 17236119
    .line 17236120
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v12

    .line 17236124
    iput-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->account:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v12

    .line 17236130
    if-eqz v12, :cond_aa

    .line 17236131
    .line 17236132
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v12

    .line 17236136
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->position:I

    .line 17236137
    .line 17236138
    :cond_aa
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v12

    .line 17236142
    if-eqz v12, :cond_b7

    .line 17236143
    .line 17236144
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v12

    .line 17236148
    int-to-long v12, v12

    .line 17236149
    iput-wide v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uid:J

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v12

    .line 17236155
    if-eqz v12, :cond_c3

    .line 17236156
    .line 17236157
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v12

    .line 17236161
    iput-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v12

    .line 17236167
    if-eqz v12, :cond_cf

    .line 17236168
    .line 17236169
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v12

    .line 17236173
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->talk:I

    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v12

    .line 17236179
    if-eqz v12, :cond_db

    .line 17236180
    .line 17236181
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v12

    .line 17236185
    iput v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->muteAudio:I

    .line 17236186
    .line 17236187
    :cond_db
    const-string v12, "stat"

    .line 17236188
    .line 17236189
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v10

    .line 17236193
    iput v10, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->status:I

    .line 17236194
    .line 17236195
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    add-int/lit8 v9, v9, 0x1

    .line 17236199
    .line 17236200
    goto/16 :goto_5e

    .line 17236201
    .line 17236202
    :cond_ea
    iput-object v8, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_ec} :catch_ed

    .line 17236203
    .line 17236204
    goto :goto_f1

    .line 17236205
    :catch_ed
    move-exception v0

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    const-string v0, "canvas"

    .line 17236210
    .line 17236211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p0

    .line 17236215
    if-eqz p0, :cond_119

    .line 17236216
    .line 17236217
    new-instance v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;

    .line 17236218
    .line 17236219
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string/jumbo v1, "width"

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    iput v1, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->width:I

    .line 17236230
    .line 17236231
    const-string v1, "height"

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    iput v1, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->height:I

    .line 17236238
    .line 17236239
    const-string v1, "background"

    .line 17236240
    .line 17236241
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p0

    .line 17236245
    iput-object p0, v0, Lcom/bytedance/android/live/livelite/sei/SeiCanvas;->background:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iput-object v0, v5, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->canvas:Lcom/bytedance/android/live/livelite/sei/SeiCanvas;

    .line 17236248
    .line 17236249
    :cond_119
    return-object v5
.end method


