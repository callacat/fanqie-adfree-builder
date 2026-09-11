.class public final synthetic Lzg2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lzg2/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/v;->a:Lzg2/a0;

    iput-object p2, p0, Lzg2/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lzg2/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lzg2/v;->a:Lzg2/a0;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lzg2/v;->b:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, v1, Lzg2/v;->c:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v5, ""

    .line 17235979
    .line 17235980
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    .line 17235987
    .line 17235988
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235989
    .line 17235990
    sget-object v7, Lzg2/a0;->i:Lzg2/a0$a;

    .line 17235991
    .line 17235992
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v9, ".zip"

    .line 17236001
    .line 17236002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v3, v8}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236020
    .line 17236021
    invoke-static {v3, v4}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v8

    .line 17236032
    if-nez v8, :cond_45

    .line 17236033
    .line 17236034
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    const/4 v10, 0x0

    .line 17236042
    const-string v11, "default"

    .line 17236043
    .line 17236044
    if-nez v8, :cond_6d

    .line 17236045
    .line 17236046
    iget-object v2, v2, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236047
    .line 17236048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    const-string v5, "\u538b\u7f29\u6587\u4ef6["

    .line 17236051
    .line 17236052
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v4, ".zip]\u4e0d\u5b58\u5728"

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_da

    .line 17236077
    :cond_6d
    :try_start_6d
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17236078
    .line 17236079
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_1c5

    .line 17236080
    .line 17236081
    .line 17236082
    :try_start_72
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 17236083
    .line 17236084
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v13

    .line 17236090
    const/4 v14, 0x2

    .line 17236091
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236095
    .line 17236096
    invoke-direct {v13, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-direct {v12, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_1bc

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    :try_start_86
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    if-nez v6, :cond_107

    .line 17236108
    .line 17236109
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_1b3

    .line 17236110
    .line 17236111
    :try_start_8f
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_1bc

    .line 17236112
    .line 17236113
    .line 17236114
    :try_start_92
    invoke-static {v8, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_1c5

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v5, "\u5220\u9664["

    .line 17236118
    .line 17236119
    :try_start_97
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236120
    .line 17236121
    sget-object v7, Lzg2/a0;->i:Lzg2/a0$a;

    .line 17236122
    .line 17236123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3, v8}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_d9

    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v2, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    .line 17236159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v7, "]\u7684\u538b\u7f29\u6587\u4ef6"

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-static {v11, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d9} :catch_e2

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    const/4 v10, 0x1

    .line 17236186
    :goto_da
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    return-void

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    iget-object v2, v2, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v4, "]\u538b\u7f29\u6587\u4ef6\u5931\u8d25\uff0c"

    .line 17236206
    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw v0

    .line 17236231
    :cond_107
    :try_start_107
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v13

    .line 17236235
    if-eqz v13, :cond_117

    .line 17236236
    .line 17236237
    const-string v0, "../s"

    .line 17236238
    .line 17236239
    invoke-static {v13, v0, v10, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    const/4 v14, 0x1

    .line 17236244
    if-ne v0, v14, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v14, 0x0

    .line 17236248
    :goto_118
    if-eqz v14, :cond_11c

    .line 17236249
    .line 17236250
    goto/16 :goto_193

    .line 17236251
    .line 17236252
    :cond_11c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236253
    .line 17236254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v10

    .line 17236263
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v14

    .line 17236278
    invoke-direct {v0, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v14

    .line 17236285
    if-eqz v14, :cond_15e

    .line 17236286
    .line 17236287
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236288
    .line 17236289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v14

    .line 17236298
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v6

    .line 17236311
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_193

    .line 17236318
    :cond_15e
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v10

    .line 17236322
    if-eqz v10, :cond_16d

    .line 17236323
    .line 17236324
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v13

    .line 17236328
    if-nez v13, :cond_16d

    .line 17236329
    .line 17236330
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    const/16 v10, 0x400

    .line 17236334
    .line 17236335
    new-array v10, v10, [B

    .line 17236336
    .line 17236337
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236338
    .line 17236339
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v13

    .line 17236343
    const/4 v14, 0x4

    .line 17236344
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236345
    .line 17236346
    .line 17236347
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236348
    .line 17236349
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_180
    .catchall {:try_start_107 .. :try_end_180} :catchall_1b3

    .line 17236350
    .line 17236351
    .line 17236352
    :try_start_180
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v6
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_1a9

    .line 17236356
    :goto_184
    :try_start_184
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    const/4 v14, -0x1

    .line 17236361
    if-ne v0, v14, :cond_19b

    .line 17236362
    .line 17236363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18d
    .catchall {:try_start_184 .. :try_end_18d} :catchall_1a0

    .line 17236364
    .line 17236365
    :try_start_18d
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_1a9

    .line 17236366
    .line 17236367
    .line 17236368
    :try_start_190
    invoke-static {v13, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_193} :catch_199
    .catchall {:try_start_190 .. :try_end_193} :catchall_1b3

    .line 17236369
    .line 17236370
    .line 17236371
    :goto_193
    move-object/from16 v0, p1

    .line 17236372
    .line 17236373
    const/4 v10, 0x0

    .line 17236374
    const/4 v14, 0x2

    .line 17236375
    goto/16 :goto_86

    .line 17236376
    .line 17236377
    :catch_199
    move-exception v0

    .line 17236378
    goto :goto_1b2

    .line 17236379
    :cond_19b
    const/4 v14, 0x0

    .line 17236380
    :try_start_19c
    invoke-virtual {v13, v10, v14, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_1a0

    .line 17236381
    .line 17236382
    .line 17236383
    goto :goto_184

    .line 17236384
    :catchall_1a0
    move-exception v0

    .line 17236385
    move-object v2, v0

    .line 17236386
    :try_start_1a2
    throw v2
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a3

    .line 17236387
    :catchall_1a3
    move-exception v0

    .line 17236388
    move-object v3, v0

    .line 17236389
    :try_start_1a5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236390
    .line 17236391
    .line 17236392
    throw v3
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a9

    .line 17236393
    :catchall_1a9
    move-exception v0

    .line 17236394
    move-object v2, v0

    .line 17236395
    :try_start_1ab
    throw v2
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1ac

    .line 17236396
    :catchall_1ac
    move-exception v0

    .line 17236397
    move-object v3, v0

    .line 17236398
    :try_start_1ae
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236399
    .line 17236400
    .line 17236401
    throw v3
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b2} :catch_199
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_1b3

    .line 17236402
    :goto_1b2
    :try_start_1b2
    throw v0
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .line 17236403
    :catchall_1b3
    move-exception v0

    .line 17236404
    move-object v2, v0

    .line 17236405
    :try_start_1b5
    throw v2
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 17236406
    :catchall_1b6
    move-exception v0

    .line 17236407
    move-object v3, v0

    .line 17236408
    :try_start_1b8
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236409
    .line 17236410
    .line 17236411
    throw v3
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1bc

    .line 17236412
    :catchall_1bc
    move-exception v0

    .line 17236413
    move-object v2, v0

    .line 17236414
    :try_start_1be
    throw v2
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    move-object v3, v0

    .line 17236417
    :try_start_1c1
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236418
    .line 17236419
    .line 17236420
    throw v3
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c5} :catch_1c5

    .line 17236421
    :catch_1c5
    move-exception v0

    .line 17236422
    throw v0
.end method
