## classes17/com/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a.smali
# added=0 removed=0 changed=1

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17235975
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17235978
    move-result p1

    .line 17235979
    const-wide/16 v1, 0x0

    .line 17235981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235984
    move-result-object v9

    .line 17235985
    const-string v3, "LynxSettingsDownloaderAdapter"

    .line 17235987
    if-eqz p1, :cond_113

    .line 17235989
    iget-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17235991
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17235994
    move-result p1

    .line 17235995
    if-nez p1, :cond_1f

    .line 17235997
    goto/16 :goto_113

    .line 17235999
    :cond_1f
    const/4 p1, 0x0

    .line 17236000
    :try_start_20
    iget-object v4, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17236002
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236004
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17236006
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236008
    if-eqz v4, :cond_34

    .line 17236010
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236013
    move-result-object v7

    .line 17236014
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:lynx-service-adapter-common:4.1.1-rc.12-69d5c"

    .line 17236016
    const/4 v10, 0x2

    .line 17236017
    invoke-static {v8, v7, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236020
    :cond_34
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236022
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236025
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17236028
    instance-of v4, v6, Ljava/io/BufferedReader;

    .line 17236030
    if-eqz v4, :cond_43

    .line 17236032
    check-cast v6, Ljava/io/BufferedReader;

    .line 17236034
    goto :goto_4b

    .line 17236035
    :cond_43
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236037
    const/16 v5, 0x2000

    .line 17236039
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4a} :catch_5a

    .line 17236042
    move-object v6, v4

    .line 17236043
    :goto_4b
    :try_start_4b
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17236046
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 17236047
    :try_start_4f
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_5a

    .line 17236050
    goto :goto_6d

    .line 17236051
    :catchall_53
    move-exception v4

    .line 17236052
    :try_start_54
    throw v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 17236053
    :catchall_55
    move-exception v5

    .line 17236054
    :try_start_56
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236057
    throw v5
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 17236058
    :catch_5a
    move-exception v4

    .line 17236059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v6, "Read download data failed: "

    .line 17236063
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    move-object v4, p1

    .line 17236077
    :goto_6d
    if-nez v4, :cond_85

    .line 17236079
    iget-object v3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236081
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236083
    iget-object v5, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236085
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->INVALID_DATA:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17236087
    iget p1, p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17236089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    move-result-object v6

    .line 17236093
    const-string v7, "Read download data failed"

    .line 17236095
    const/4 v8, 0x0

    .line 17236096
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    goto/16 :goto_112

    .line 17236101
    :cond_85
    const/4 v5, 0x0

    .line 17236102
    :try_start_86
    sget-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->gson:Lcom/google/gson/Gson;

    .line 17236104
    const-class v7, Lcom/google/gson/JsonElement;

    .line 17236106
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236118
    move-result-object v4

    .line 17236119
    const-string v6, "data"

    .line 17236121
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236124
    move-result-object v4

    .line 17236125
    if-eqz v4, :cond_ff

    .line 17236127
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236130
    move-result-object v6

    .line 17236131
    const-string v7, "settings"

    .line 17236133
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236136
    move-result-object v6

    .line 17236137
    if-eqz v6, :cond_ff

    .line 17236139
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236142
    move-result-object v4

    .line 17236143
    const-string v7, "settings_time"

    .line 17236145
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 17236148
    move-result-object v4

    .line 17236149
    if-eqz v4, :cond_dc

    .line 17236151
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17236154
    move-result v7

    .line 17236155
    if-eqz v7, :cond_dc

    .line 17236157
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236167
    move-result v7

    .line 17236168
    if-lez v7, :cond_cc

    .line 17236170
    const/4 v7, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v7, 0x0

    .line 17236173
    :goto_cd
    if-eqz v7, :cond_dc

    .line 17236175
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236185
    move-result-wide v0

    .line 17236186
    move-wide v1, v0

    .line 17236187
    goto :goto_e4

    .line 17236188
    :cond_dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    move-result-wide v7

    .line 17236192
    const-wide/16 v9, 0x3e8

    .line 17236194
    div-long/2addr v7, v9

    .line 17236195
    move-wide v1, v7

    .line 17236196
    :goto_e4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object p1
    :try_end_ec
    .catchall {:try_start_86 .. :try_end_ec} :catchall_ed

    .line 17236204
    goto :goto_ff

    .line 17236205
    :catchall_ed
    move-exception v0

    .line 17236206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v6, "Lynx settings setSettingsWithContent unexpected exception "

    .line 17236210
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    :cond_ff
    :goto_ff
    move-object v11, p1

    .line 17236224
    iget-object v6, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236228
    iget-object v8, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v9

    .line 17236234
    const/4 v10, 0x0

    .line 17236235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    :goto_112
    return-void

    .line 17236243
    :cond_113
    :goto_113
    const-string p1, "Download succeeded but file not exists"

    .line 17236245
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    iget-object v3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236250
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236252
    iget-object v5, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236254
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_FILE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17236256
    iget p1, p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17236258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    move-result-object v6

    .line 17236262
    const-string v7, "Download succeeded but file not exists"

    .line 17236264
    const/4 v8, 0x0

    .line 17236265
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    const-wide/16 v1, 0x0

    .line 17235980
    .line 17235981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v9

    .line 17235985
    const-string v3, "LynxSettingsDownloaderAdapter"

    .line 17235986
    .line 17235987
    if-eqz p1, :cond_113

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    if-nez p1, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_113

    .line 17235998
    .line 17235999
    :cond_1f
    const/4 p1, 0x0

    .line 17236000
    :try_start_20
    iget-object v4, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->c:Ljava/io/File;

    .line 17236001
    .line 17236002
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236003
    .line 17236004
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17236005
    .line 17236006
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236007
    .line 17236008
    if-eqz v4, :cond_34

    .line 17236009
    .line 17236010
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:lynx-service-adapter-common:4.1.1-rc.12-69d5c"

    .line 17236015
    .line 17236016
    const/4 v10, 0x2

    .line 17236017
    invoke-static {v8, v7, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236021
    .line 17236022
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17236026
    .line 17236027
    .line 17236028
    instance-of v4, v6, Ljava/io/BufferedReader;

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_43

    .line 17236031
    .line 17236032
    check-cast v6, Ljava/io/BufferedReader;

    .line 17236033
    .line 17236034
    goto :goto_4b

    .line 17236035
    :cond_43
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236036
    .line 17236037
    const/16 v5, 0x2000

    .line 17236038
    .line 17236039
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4a} :catch_5a

    .line 17236040
    .line 17236041
    .line 17236042
    move-object v6, v4

    .line 17236043
    :goto_4b
    :try_start_4b
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 17236047
    :try_start_4f
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_5a

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_6d

    .line 17236051
    :catchall_53
    move-exception v4

    .line 17236052
    :try_start_54
    throw v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 17236053
    :catchall_55
    move-exception v5

    .line 17236054
    :try_start_56
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236055
    .line 17236056
    .line 17236057
    throw v5
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 17236058
    :catch_5a
    move-exception v4

    .line 17236059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v6, "Read download data failed: "

    .line 17236062
    .line 17236063
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move-object v4, p1

    .line 17236077
    :goto_6d
    if-nez v4, :cond_85

    .line 17236078
    .line 17236079
    iget-object v3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236080
    .line 17236081
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    iget-object v5, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->INVALID_DATA:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17236086
    .line 17236087
    iget p1, p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17236088
    .line 17236089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    const-string v7, "Read download data failed"

    .line 17236094
    .line 17236095
    const/4 v8, 0x0

    .line 17236096
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_112

    .line 17236100
    .line 17236101
    :cond_85
    const/4 v5, 0x0

    .line 17236102
    :try_start_86
    sget-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->gson:Lcom/google/gson/Gson;

    .line 17236103
    .line 17236104
    const-class v7, Lcom/google/gson/JsonElement;

    .line 17236105
    .line 17236106
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236114
    .line 17236115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    const-string v6, "data"

    .line 17236120
    .line 17236121
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    if-eqz v4, :cond_ff

    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    const-string v7, "settings"

    .line 17236132
    .line 17236133
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    if-eqz v6, :cond_ff

    .line 17236138
    .line 17236139
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    const-string v7, "settings_time"

    .line 17236144
    .line 17236145
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    if-eqz v4, :cond_dc

    .line 17236150
    .line 17236151
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v7

    .line 17236155
    if-eqz v7, :cond_dc

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-lez v7, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v7, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v7, 0x0

    .line 17236173
    :goto_cd
    if-eqz v7, :cond_dc

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-wide v0

    .line 17236186
    move-wide v1, v0

    .line 17236187
    goto :goto_e4

    .line 17236188
    :cond_dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v7

    .line 17236192
    const-wide/16 v9, 0x3e8

    .line 17236193
    .line 17236194
    div-long/2addr v7, v9

    .line 17236195
    move-wide v1, v7

    .line 17236196
    :goto_e4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1
    :try_end_ec
    .catchall {:try_start_86 .. :try_end_ec} :catchall_ed

    .line 17236204
    goto :goto_ff

    .line 17236205
    :catchall_ed
    move-exception v0

    .line 17236206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v6, "Lynx settings setSettingsWithContent unexpected exception "

    .line 17236209
    .line 17236210
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    move-object v11, p1

    .line 17236224
    iget-object v6, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236225
    .line 17236226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    iget-object v8, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    const/4 v10, 0x0

    .line 17236235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    return-void

    .line 17236243
    :cond_113
    :goto_113
    const-string p1, "Download succeeded but file not exists"

    .line 17236244
    .line 17236245
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v3, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->a:Lkotlin/jvm/functions/Function6;

    .line 17236249
    .line 17236250
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    iget-object v5, p0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;->b:Ljava/lang/String;

    .line 17236253
    .line 17236254
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_FILE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17236255
    .line 17236256
    iget p1, p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17236257
    .line 17236258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v6

    .line 17236262
    const-string v7, "Download succeeded but file not exists"

    .line 17236263
    .line 17236264
    const/4 v8, 0x0

    .line 17236265
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


