.class public final Lvf7/e;
.super Luf7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "data_clear"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235972
    iget-object v2, v0, Ltf7/a;->a:Ljava/lang/String;

    .line 17235974
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-static {v1, v0}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-eqz v2, :cond_11

    .line 17235984
    return v3

    .line 17235985
    :cond_11
    const-string v2, "rootNode"

    .line 17235987
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v4, "relativeDirName"

    .line 17235993
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v4

    .line 17235997
    sget v5, Leg7/b;->a:I

    .line 17235999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236001
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-virtual {v5}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236008
    move-result-object v5

    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236015
    move-result v6

    .line 17236016
    const/4 v7, 0x3

    .line 17236017
    const/4 v8, 0x4

    .line 17236018
    const/4 v9, 0x5

    .line 17236019
    const/4 v10, 0x2

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    sparse-switch v6, :sswitch_data_17e

    .line 17236024
    goto :goto_7b

    .line 17236025
    :sswitch_39
    const-string v6, "data_package_file"

    .line 17236027
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v2

    .line 17236031
    if-nez v2, :cond_42

    .line 17236033
    goto :goto_7b

    .line 17236034
    :cond_42
    const/4 v2, 0x5

    .line 17236035
    goto :goto_7c

    .line 17236036
    :sswitch_44
    const-string v6, "sd_package"

    .line 17236038
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    move-result v2

    .line 17236042
    if-nez v2, :cond_4d

    .line 17236044
    goto :goto_7b

    .line 17236045
    :cond_4d
    const/4 v2, 0x4

    .line 17236046
    goto :goto_7c

    .line 17236047
    :sswitch_4f
    const-string v6, "data_package_cache"

    .line 17236049
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v2

    .line 17236053
    if-nez v2, :cond_58

    .line 17236055
    goto :goto_7b

    .line 17236056
    :cond_58
    const/4 v2, 0x3

    .line 17236057
    goto :goto_7c

    .line 17236058
    :sswitch_5a
    const-string v6, "sd_package_cache"

    .line 17236060
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result v2

    .line 17236064
    if-nez v2, :cond_63

    .line 17236066
    goto :goto_7b

    .line 17236067
    :cond_63
    const/4 v2, 0x2

    .line 17236068
    goto :goto_7c

    .line 17236069
    :sswitch_65
    const-string v6, "sd_package_file"

    .line 17236071
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    move-result v2

    .line 17236075
    if-nez v2, :cond_6e

    .line 17236077
    goto :goto_7b

    .line 17236078
    :cond_6e
    const/4 v2, 0x1

    .line 17236079
    goto :goto_7c

    .line 17236080
    :sswitch_70
    const-string v6, "data_package"

    .line 17236082
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result v2

    .line 17236086
    if-nez v2, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :goto_7b
    const/4 v2, -0x1

    .line 17236092
    :goto_7c
    const/4 v6, 0x0

    .line 17236093
    if-eqz v2, :cond_c1

    .line 17236095
    if-eq v2, v3, :cond_b7

    .line 17236097
    if-eq v2, v10, :cond_ad

    .line 17236099
    if-eq v2, v7, :cond_a3

    .line 17236101
    if-eq v2, v8, :cond_95

    .line 17236103
    if-eq v2, v9, :cond_8b

    .line 17236105
    move-object v2, v6

    .line 17236106
    goto :goto_d2

    .line 17236107
    :cond_8b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236109
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236116
    goto :goto_ce

    .line 17236117
    :cond_95
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236130
    goto :goto_ce

    .line 17236131
    :cond_a3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236133
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236140
    goto :goto_ce

    .line 17236141
    :cond_ad
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236143
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236150
    goto :goto_ce

    .line 17236151
    :cond_b7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236160
    goto :goto_ce

    .line 17236161
    :cond_c1
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236163
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236166
    move-result-object v5

    .line 17236167
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-direct {v2, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236174
    :goto_ce
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    :goto_d2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result v4

    .line 17236182
    if-eqz v4, :cond_dc

    .line 17236184
    const-string v2, "\u76ee\u5f55\u540d\u4e3a\u7a7a"

    .line 17236186
    move-object v4, v6

    .line 17236187
    goto :goto_eb

    .line 17236188
    :cond_dc
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236190
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236196
    move-result v2

    .line 17236197
    if-nez v2, :cond_ea

    .line 17236199
    const-string v2, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v6

    .line 17236203
    :goto_eb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-nez v5, :cond_f5

    .line 17236209
    invoke-static {v2, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236212
    return v3

    .line 17236213
    :cond_f5
    const-string v2, "deleteStrategy"

    .line 17236215
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236218
    move-result v2

    .line 17236219
    if-eqz v2, :cond_155

    .line 17236221
    if-eq v2, v3, :cond_105

    .line 17236223
    const-string v1, "\u6570\u636e\u6e05\u7406\u7b56\u7565\u4e0d\u5408\u6cd5"

    .line 17236225
    invoke-static {v1, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236228
    return v3

    .line 17236229
    :cond_105
    const-string v2, "expiration_time"

    .line 17236231
    const-wide/16 v7, -0x1

    .line 17236233
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236236
    move-result-wide v1

    .line 17236237
    const-wide/16 v7, 0x0

    .line 17236239
    cmp-long v5, v1, v7

    .line 17236241
    if-gez v5, :cond_119

    .line 17236243
    const-string v1, "\u6570\u636e\u6e05\u7406\u8fc7\u671f\u65f6\u95f4\u4e3a\u7a7a"

    .line 17236245
    invoke-static {v1, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236248
    goto :goto_153

    .line 17236249
    :cond_119
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236252
    move-result v5

    .line 17236253
    const-wide/16 v7, 0x3e8

    .line 17236255
    if-eqz v5, :cond_144

    .line 17236257
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236260
    move-result-object v5

    .line 17236261
    array-length v9, v5

    .line 17236262
    const/4 v12, 0x0

    .line 17236263
    const/4 v13, 0x1

    .line 17236264
    :goto_128
    if-ge v12, v9, :cond_168

    .line 17236266
    aget-object v14, v5, v12

    .line 17236268
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 17236271
    move-result-wide v14

    .line 17236272
    mul-long v16, v1, v7

    .line 17236274
    cmp-long v18, v14, v16

    .line 17236276
    if-gez v18, :cond_141

    .line 17236278
    if-eqz v13, :cond_140

    .line 17236280
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236283
    move-result v13

    .line 17236284
    if-eqz v13, :cond_140

    .line 17236286
    const/4 v13, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v13, 0x0

    .line 17236289
    :cond_141
    :goto_141
    add-int/lit8 v12, v12, 0x1

    .line 17236291
    goto :goto_128

    .line 17236292
    :cond_144
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 17236295
    move-result-wide v11

    .line 17236296
    mul-long v1, v1, v7

    .line 17236298
    cmp-long v5, v11, v1

    .line 17236300
    if-gez v5, :cond_153

    .line 17236302
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236305
    move-result v13

    .line 17236306
    goto :goto_168

    .line 17236307
    :cond_153
    :goto_153
    const/4 v13, 0x1

    .line 17236308
    goto :goto_168

    .line 17236309
    :cond_155
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236312
    move-result v1

    .line 17236313
    if-eqz v1, :cond_164

    .line 17236315
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-static {v1}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 17236322
    move-result v13

    .line 17236323
    goto :goto_168

    .line 17236324
    :cond_164
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236327
    move-result v13

    .line 17236328
    :cond_168
    :goto_168
    if-nez v13, :cond_170

    .line 17236330
    const-string v1, "\u6570\u636e\u5220\u9664\u5931\u8d25(\u90e8\u5206\u6587\u4ef6\u6267\u884cdelete\u64cd\u4f5c\u5931\u8d25)"

    .line 17236332
    invoke-static {v1, v0}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17236335
    goto :goto_17c

    .line 17236336
    :cond_170
    new-instance v1, Lcg7/b;

    .line 17236338
    iget-object v0, v0, Ltf7/a;->c:Ljava/lang/String;

    .line 17236340
    invoke-direct {v1, v0, v6}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236343
    iput v10, v1, Lcg7/b;->d:I

    .line 17236345
    invoke-static {v1}, Lag7/a;->c(Lcg7/b;)V

    .line 17236348
    :goto_17c
    return v3

    nop

    .line 17236350
    :sswitch_data_17e
    .sparse-switch
        -0x58497f4f -> :sswitch_70
        -0x5513e2fd -> :sswitch_65
        -0x4d968725 -> :sswitch_5a
        -0x203d758c -> :sswitch_4f
        0x42e0858 -> :sswitch_44
        0x59cdf44a -> :sswitch_39
    .end sparse-switch
.end method
