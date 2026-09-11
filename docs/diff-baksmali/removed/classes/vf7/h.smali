.class public final Lvf7/h;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf7/h$b;
    }
.end annotation


# instance fields
.field public b:Lsf7/f;

.field public c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lvf7/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvf7/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Lvf7/h$b;

    .line 196619
    .line 196620
    const-string v1, "error_data"

    .line 196621
    .line 196622
    const-string v2, "error_ids"

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lvf7/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lvf7/h;->e:Lvf7/h$b;

    .line 196628
    .line 196629
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
    iget-object v1, p0, Lvf7/h;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

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

    const-string v0, "monitor_log"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 25
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
    iget-object v3, v1, Lvf7/h;->b:Lsf7/f;

    .line 17235980
    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    if-nez v3, :cond_11

    .line 17235983
    .line 17235984
    return v4

    .line 17235985
    :cond_11
    invoke-static {v0, v2}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-eqz v3, :cond_19

    .line 17235991
    .line 17235992
    return v5

    .line 17235993
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v6

    .line 17235997
    const-wide/16 v8, 0x3e8

    .line 17235998
    .line 17235999
    div-long/2addr v6, v8

    .line 17236000
    const-wide/16 v10, 0x4650

    .line 17236001
    .line 17236002
    sub-long/2addr v6, v10

    .line 17236003
    const-string v3, "fetch_start_time"

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v6

    .line 17236009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v10

    .line 17236013
    div-long/2addr v10, v8

    .line 17236014
    const-string v3, "fetch_end_time"

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v8

    .line 17236020
    iget-object v3, v1, Lvf7/h;->b:Lsf7/f;

    .line 17236021
    .line 17236022
    invoke-interface {v3, v0}, Lsf7/f;->parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    if-eqz v3, :cond_1b8

    .line 17236027
    .line 17236028
    array-length v0, v3

    .line 17236029
    if-lez v0, :cond_1b8

    .line 17236030
    .line 17236031
    array-length v15, v3

    .line 17236032
    const/4 v0, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v13, 0x0

    .line 17236035
    :goto_43
    const/4 v14, 0x0

    .line 17236036
    if-ge v13, v15, :cond_1a2

    .line 17236037
    .line 17236038
    aget-object v11, v3, v13

    .line 17236039
    .line 17236040
    const/4 v12, 0x0

    .line 17236041
    :goto_49
    add-int/2addr v12, v5

    .line 17236042
    const/16 v4, 0x64

    .line 17236043
    .line 17236044
    if-le v12, v4, :cond_54

    .line 17236045
    .line 17236046
    move/from16 v20, v13

    .line 17236047
    .line 17236048
    move/from16 v21, v15

    .line 17236049
    .line 17236050
    goto/16 :goto_185

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v4, v1, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-eqz v4, :cond_86

    .line 17236059
    .line 17236060
    if-nez v10, :cond_82

    .line 17236061
    .line 17236062
    iget-object v10, v1, Lvf7/h;->b:Lsf7/f;

    .line 17236063
    .line 17236064
    new-instance v4, Lvf7/h$a;

    .line 17236065
    .line 17236066
    invoke-direct {v4, v1}, Lvf7/h$a;-><init>(Lvf7/h;)V

    .line 17236067
    .line 17236068
    .line 17236069
    move-object/from16 v18, v11

    .line 17236070
    .line 17236071
    move/from16 v17, v12

    .line 17236072
    .line 17236073
    move-wide v11, v6

    .line 17236074
    move/from16 v20, v13

    .line 17236075
    .line 17236076
    move-wide v13, v8

    .line 17236077
    move/from16 v21, v15

    .line 17236078
    .line 17236079
    move-object/from16 v15, v18

    .line 17236080
    .line 17236081
    move-object/from16 v16, v4

    .line 17236082
    .line 17236083
    invoke-interface/range {v10 .. v16}, Lsf7/f;->handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V

    .line 17236084
    .line 17236085
    .line 17236086
    move/from16 v12, v17

    .line 17236087
    .line 17236088
    move-object/from16 v11, v18

    .line 17236089
    .line 17236090
    move/from16 v13, v20

    .line 17236091
    .line 17236092
    move/from16 v15, v21

    .line 17236093
    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/4 v10, 0x1

    .line 17236096
    :goto_80
    const/4 v14, 0x0

    .line 17236097
    goto :goto_49

    .line 17236098
    :cond_82
    move/from16 v17, v12

    .line 17236099
    .line 17236100
    const/4 v4, 0x0

    .line 17236101
    goto :goto_49

    .line 17236102
    :cond_86
    move-object/from16 v18, v11

    .line 17236103
    .line 17236104
    move/from16 v17, v12

    .line 17236105
    .line 17236106
    move/from16 v20, v13

    .line 17236107
    .line 17236108
    move/from16 v21, v15

    .line 17236109
    .line 17236110
    iget-object v4, v1, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    check-cast v4, Lvf7/h$b;

    .line 17236117
    .line 17236118
    iget-object v10, v1, Lvf7/h;->e:Lvf7/h$b;

    .line 17236119
    .line 17236120
    if-ne v4, v10, :cond_a1

    .line 17236121
    .line 17236122
    iget-object v4, v1, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236123
    .line 17236124
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_184

    .line 17236128
    .line 17236129
    :cond_a1
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    iget-object v10, v4, Lvf7/h$b;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v12, "cloudMessage_"

    .line 17236142
    .line 17236143
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    move-object/from16 v12, v18

    .line 17236147
    .line 17236148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    sget v13, Lxf7/c;->a:I

    .line 17236156
    .line 17236157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v13

    .line 17236161
    if-eqz v13, :cond_c5

    .line 17236162
    .line 17236163
    goto/16 :goto_146

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {v0}, Leg7/b;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v11, ".txt"

    .line 17236190
    .line 17236191
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v11

    .line 17236198
    :try_start_e6
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236199
    .line 17236200
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-nez v0, :cond_f4

    .line 17236208
    .line 17236209
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17236213
    .line 17236214
    invoke-direct {v14, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f9} :catch_12f
    .catchall {:try_start_e6 .. :try_end_f9} :catchall_129

    .line 17236215
    .line 17236216
    .line 17236217
    :try_start_f9
    new-instance v13, Ljava/io/BufferedWriter;

    .line 17236218
    .line 17236219
    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fe} :catch_126
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_11a

    .line 17236220
    .line 17236221
    .line 17236222
    :try_start_fe
    invoke-virtual {v13, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_116
    .catchall {:try_start_fe .. :try_end_101} :catchall_112

    .line 17236223
    .line 17236224
    .line 17236225
    :try_start_101
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v14}, Ljava/io/FileWriter;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_107} :catch_108

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10c

    .line 17236232
    :catch_108
    move-exception v0

    .line 17236233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236237
    .line 17236238
    invoke-direct {v14, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_147

    .line 17236242
    :catchall_112
    move-exception v0

    .line 17236243
    move-object/from16 v19, v13

    .line 17236244
    .line 17236245
    goto :goto_11d

    .line 17236246
    :catch_116
    move-exception v0

    .line 17236247
    move-object v10, v14

    .line 17236248
    move-object v14, v13

    .line 17236249
    goto :goto_132

    .line 17236250
    :catchall_11a
    move-exception v0

    .line 17236251
    const/16 v19, 0x0

    .line 17236252
    .line 17236253
    :goto_11d
    move-object v2, v0

    .line 17236254
    move-object/from16 v22, v19

    .line 17236255
    .line 17236256
    move-object/from16 v19, v14

    .line 17236257
    .line 17236258
    move-object/from16 v14, v22

    .line 17236259
    .line 17236260
    goto/16 :goto_190

    .line 17236261
    .line 17236262
    :catch_126
    move-exception v0

    .line 17236263
    move-object v10, v14

    .line 17236264
    goto :goto_131

    .line 17236265
    :catchall_129
    move-exception v0

    .line 17236266
    move-object v2, v0

    .line 17236267
    const/4 v14, 0x0

    .line 17236268
    const/16 v19, 0x0

    .line 17236269
    .line 17236270
    goto :goto_190

    .line 17236271
    :catch_12f
    move-exception v0

    .line 17236272
    const/4 v10, 0x0

    .line 17236273
    :goto_131
    const/4 v14, 0x0

    .line 17236274
    :goto_132
    :try_start_132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_18c

    .line 17236275
    .line 17236276
    .line 17236277
    if-eqz v14, :cond_13d

    .line 17236278
    .line 17236279
    :try_start_137
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_13d

    .line 17236283
    :catch_13b
    move-exception v0

    .line 17236284
    goto :goto_143

    .line 17236285
    :cond_13d
    :goto_13d
    if-eqz v10, :cond_146

    .line 17236286
    .line 17236287
    invoke-virtual {v10}, Ljava/io/FileWriter;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_142} :catch_13b

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_146

    .line 17236291
    :goto_143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    const/4 v14, 0x0

    .line 17236295
    :goto_147
    iput-object v14, v1, Lvf7/h;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236296
    .line 17236297
    if-eqz v14, :cond_17e

    .line 17236298
    .line 17236299
    new-instance v0, Lcg7/a;

    .line 17236300
    .line 17236301
    const-string v10, "block_monitor"

    .line 17236302
    .line 17236303
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v10

    .line 17236307
    if-eqz v10, :cond_158

    .line 17236308
    .line 17236309
    const-string v10, "log_exception"

    .line 17236310
    .line 17236311
    goto :goto_15a

    .line 17236312
    :cond_158
    const-string v10, "log_performance"

    .line 17236313
    .line 17236314
    :goto_15a
    iget-object v11, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-direct {v0, v10, v11, v1}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iput v5, v0, Lcg7/b;->d:I

    .line 17236320
    .line 17236321
    iput-boolean v5, v0, Lcg7/a;->n:Z

    .line 17236322
    .line 17236323
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, v1, Lvf7/h;->b:Lsf7/f;

    .line 17236327
    .line 17236328
    iget-object v4, v4, Lvf7/h$b;->b:Ljava/lang/String;

    .line 17236329
    .line 17236330
    invoke-interface {v0, v12, v4}, Lsf7/f;->notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-wide/16 v10, 0x64

    .line 17236334
    .line 17236335
    invoke-static {v10, v11}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236336
    .line 17236337
    .line 17236338
    move-object v11, v12

    .line 17236339
    move/from16 v12, v17

    .line 17236340
    .line 17236341
    move/from16 v13, v20

    .line 17236342
    .line 17236343
    move/from16 v15, v21

    .line 17236344
    .line 17236345
    const/4 v0, 0x1

    .line 17236346
    const/4 v4, 0x0

    .line 17236347
    const/4 v10, 0x0

    .line 17236348
    goto/16 :goto_80

    .line 17236349
    .line 17236350
    :cond_17e
    iget-object v0, v1, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236351
    .line 17236352
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17236353
    .line 17236354
    .line 17236355
    const/4 v0, 0x0

    .line 17236356
    :goto_184
    const/4 v10, 0x0

    .line 17236357
    :goto_185
    add-int/lit8 v13, v20, 0x1

    .line 17236358
    .line 17236359
    move/from16 v15, v21

    .line 17236360
    .line 17236361
    const/4 v4, 0x0

    .line 17236362
    goto/16 :goto_43

    .line 17236363
    .line 17236364
    :catchall_18c
    move-exception v0

    .line 17236365
    move-object v2, v0

    .line 17236366
    move-object/from16 v19, v10

    .line 17236367
    .line 17236368
    :goto_190
    if-eqz v14, :cond_198

    .line 17236369
    .line 17236370
    :try_start_192
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_198

    .line 17236374
    :catch_196
    move-exception v0

    .line 17236375
    goto :goto_19e

    .line 17236376
    :cond_198
    :goto_198
    if-eqz v19, :cond_1a1

    .line 17236377
    .line 17236378
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileWriter;->close()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_19d} :catch_196

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_1a1

    .line 17236382
    :goto_19e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    throw v2

    .line 17236386
    :cond_1a2
    if-eqz v0, :cond_1b3

    .line 17236387
    .line 17236388
    new-instance v0, Lcg7/b;

    .line 17236389
    .line 17236390
    iget-object v2, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 17236391
    .line 17236392
    const/4 v3, 0x0

    .line 17236393
    invoke-direct {v0, v2, v3}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236394
    .line 17236395
    .line 17236396
    const/4 v2, 0x2

    .line 17236397
    iput v2, v0, Lcg7/b;->d:I

    .line 17236398
    .line 17236399
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1b8

    .line 17236403
    :cond_1b3
    const-string v0, "Monitor\u65e5\u5fd7\u67e5\u8be2\u4e3a\u7a7a"

    .line 17236404
    .line 17236405
    invoke-static {v0, v2}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    :goto_1b8
    return v5
.end method
