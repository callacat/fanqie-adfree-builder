.class public final Lvf7/i;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lvf7/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    if-eqz v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "net_flow"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    new-instance v0, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    iget-object v3, v2, Ltf7/a;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v2}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    const/4 v4, 0x1

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235985
    .line 17235986
    return v4

    .line 17235987
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v5

    .line 17235991
    const-wide/16 v7, 0x3e8

    .line 17235992
    .line 17235993
    div-long/2addr v5, v7

    .line 17235994
    const-wide/16 v9, 0x4650

    .line 17235995
    .line 17235996
    sub-long/2addr v5, v9

    .line 17235997
    const-string v3, "fetch_start_time"

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v5

    .line 17236003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v9

    .line 17236007
    div-long/2addr v9, v7

    .line 17236008
    const-string v3, "fetch_end_time"

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v9

    .line 17236014
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v11

    .line 17236022
    mul-long v5, v5, v7

    .line 17236023
    .line 17236024
    mul-long v7, v7, v9

    .line 17236025
    .line 17236026
    const/16 v16, 0x1

    .line 17236027
    .line 17236028
    move-wide v12, v5

    .line 17236029
    move-wide v14, v7

    .line 17236030
    invoke-static/range {v11 .. v16}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v9

    .line 17236034
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v12

    .line 17236042
    const/16 v17, 0x0

    .line 17236043
    .line 17236044
    move-wide v13, v5

    .line 17236045
    move-wide v15, v7

    .line 17236046
    invoke-static/range {v12 .. v17}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v5

    .line 17236050
    new-instance v3, Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    :try_start_57
    const-string v0, "netStatsWifi"

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v0, "netStatsMobile"

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v0, "netStatsTotal"

    .line 17236066
    .line 17236067
    add-long/2addr v5, v9

    .line 17236068
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_67} :catch_68

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_6c

    .line 17236072
    :catch_68
    move-exception v0

    .line 17236073
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236074
    .line 17236075
    .line 17236076
    :goto_6c
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    sget v5, Lxf7/d;->a:I

    .line 17236085
    .line 17236086
    invoke-static {v0}, Leg7/b;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v6, "netFlow.txt"

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    const/4 v6, 0x0

    .line 17236117
    :try_start_95
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236118
    .line 17236119
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-nez v0, :cond_a3

    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17236132
    .line 17236133
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a8} :catch_d4
    .catchall {:try_start_95 .. :try_end_a8} :catchall_d0

    .line 17236134
    .line 17236135
    .line 17236136
    :try_start_a8
    new-instance v8, Ljava/io/BufferedWriter;

    .line 17236137
    .line 17236138
    invoke-direct {v8, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ad} :catch_cd
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_ca

    .line 17236139
    .line 17236140
    .line 17236141
    :try_start_ad
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b4} :catch_c8
    .catchall {:try_start_ad .. :try_end_b4} :catchall_c5

    .line 17236146
    .line 17236147
    .line 17236148
    :try_start_b4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ba} :catch_bb

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_bf

    .line 17236155
    :catch_bb
    move-exception v0

    .line 17236156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236157
    .line 17236158
    .line 17236159
    :goto_bf
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236160
    .line 17236161
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_eb

    .line 17236165
    :catchall_c5
    move-exception v0

    .line 17236166
    move-object v6, v8

    .line 17236167
    goto :goto_cb

    .line 17236168
    :catch_c8
    move-exception v0

    .line 17236169
    goto :goto_d7

    .line 17236170
    :catchall_ca
    move-exception v0

    .line 17236171
    :goto_cb
    move-object v2, v0

    .line 17236172
    goto :goto_105

    .line 17236173
    :catch_cd
    move-exception v0

    .line 17236174
    move-object v8, v6

    .line 17236175
    goto :goto_d7

    .line 17236176
    :catchall_d0
    move-exception v0

    .line 17236177
    move-object v2, v0

    .line 17236178
    move-object v7, v6

    .line 17236179
    goto :goto_105

    .line 17236180
    :catch_d4
    move-exception v0

    .line 17236181
    move-object v7, v6

    .line 17236182
    move-object v8, v7

    .line 17236183
    :goto_d7
    :try_start_d7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_102

    .line 17236184
    .line 17236185
    .line 17236186
    if-eqz v8, :cond_e2

    .line 17236187
    .line 17236188
    :try_start_dc
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :catch_e0
    move-exception v0

    .line 17236193
    goto :goto_e8

    .line 17236194
    :cond_e2
    :goto_e2
    if-eqz v7, :cond_eb

    .line 17236195
    .line 17236196
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e7} :catch_e0

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_eb

    .line 17236200
    :goto_e8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    :goto_eb
    if-nez v6, :cond_f3

    .line 17236204
    .line 17236205
    const-string v0, "\u7f51\u7edc\u6d41\u91cf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 17236206
    .line 17236207
    invoke-static {v0, v2}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236208
    .line 17236209
    .line 17236210
    return v4

    .line 17236211
    :cond_f3
    iput-object v6, v1, Lvf7/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236212
    .line 17236213
    new-instance v0, Lcg7/a;

    .line 17236214
    .line 17236215
    const-string v3, "json"

    .line 17236216
    .line 17236217
    iget-object v2, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-direct {v0, v3, v2, v1}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17236223
    .line 17236224
    .line 17236225
    return v4

    .line 17236226
    :catchall_102
    move-exception v0

    .line 17236227
    move-object v2, v0

    .line 17236228
    move-object v6, v8

    .line 17236229
    :goto_105
    if-eqz v6, :cond_10d

    .line 17236230
    .line 17236231
    :try_start_107
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :catch_10b
    move-exception v0

    .line 17236236
    goto :goto_113

    .line 17236237
    :cond_10d
    :goto_10d
    if-eqz v7, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_112} :catch_10b

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_116

    .line 17236243
    :goto_113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    throw v2
.end method
