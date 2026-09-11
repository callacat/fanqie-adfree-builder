## classes16/com/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor.smali
# added=0 removed=0 changed=8

.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
[MOD-CHANGED]
.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 15

    .prologue
    .line 100859904
    if-eqz p0, :cond_13

    .line 100859906
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 100859909
    move-result-object v0

    .line 100859910
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 100859913
    move-result-object v1

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 100859922
    goto :goto_1d

    .line 100859923
    :cond_13
    const/4 v2, 0x0

    .line 100859924
    const/4 v3, 0x0

    .line 100859925
    move-object v4, p1

    .line 100859926
    move-object v5, p2

    .line 100859927
    move-object v6, p3

    .line 100859928
    move-object v7, p4

    .line 100859929
    move-object v8, p5

    .line 100859930
    invoke-static/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 100859933
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 15

    .prologue
    .line 100859904
    if-eqz p0, :cond_13

    .line 100859905
    .line 100859906
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v0

    .line 100859910
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v1

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 100859920
    .line 100859921
    .line 100859922
    goto :goto_1d

    .line 100859923
    :cond_13
    const/4 v2, 0x0

    .line 100859924
    const/4 v3, 0x0

    .line 100859925
    move-object v4, p1

    .line 100859926
    move-object v5, p2

    .line 100859927
    move-object v6, p3

    .line 100859928
    move-object v7, p4

    .line 100859929
    move-object v8, p5

    .line 100859930
    invoke-static/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 100859931
    .line 100859932
    .line 100859933
    :goto_1d
    return-void
.end method


.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
[MOD-CHANGED]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 20

    .prologue
    .line 151388160
    move-object v0, p2

    .line 151388161
    new-instance v4, Lorg/json/JSONObject;

    .line 151388163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151388166
    if-nez p6, :cond_f

    .line 151388168
    new-instance v1, Lorg/json/JSONObject;

    .line 151388170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151388173
    move-object v9, v1

    .line 151388174
    goto :goto_11

    .line 151388175
    :cond_f
    move-object/from16 v9, p6

    .line 151388177
    :goto_11
    const/4 v10, 0x0

    .line 151388178
    :try_start_12
    const-string v1, "exc_place"

    .line 151388180
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388183
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388186
    move-result v1

    .line 151388187
    if-nez v1, :cond_23

    .line 151388189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388192
    move-result v1

    .line 151388193
    if-eqz v1, :cond_4a

    .line 151388195
    :cond_23
    move-object/from16 v1, p5

    .line 151388197
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151388200
    move-result-object v2

    .line 151388201
    if-eqz v2, :cond_30

    .line 151388203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151388206
    move-result-object v1

    .line 151388207
    goto :goto_25

    .line 151388208
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151388211
    move-result-object v2

    .line 151388212
    array-length v2, v2

    .line 151388213
    if-lez v2, :cond_4a

    .line 151388215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151388218
    move-result-object v1

    .line 151388219
    aget-object v1, v1, v10

    .line 151388221
    if-eqz v1, :cond_4a

    .line 151388223
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 151388226
    move-result-object v2

    .line 151388227
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151388230
    move-result-object v1

    .line 151388231
    move-object v8, v1

    .line 151388232
    move-object v7, v2

    .line 151388233
    goto :goto_4c

    .line 151388234
    :cond_4a
    move-object v7, p3

    .line 151388235
    move-object v8, p4

    .line 151388236
    :goto_4c
    const-string v1, "exc_filename"

    .line 151388238
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388241
    const-string v1, "exc_methodname"

    .line 151388243
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388246
    const-string v1, "exc_msg"

    .line 151388248
    invoke-static/range {p5 .. p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151388251
    move-result-object v2

    .line 151388252
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388255
    const-string v3, "mp_exception_catch"

    .line 151388257
    const/4 v5, 0x0

    .line 151388258
    move-object v1, p0

    .line 151388259
    move-object v2, p1

    .line 151388260
    move-object v6, v9

    .line 151388261
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151388264
    const-string v3, "ensure"

    .line 151388266
    move-object v1, p0

    .line 151388267
    move-object v2, p1

    .line 151388268
    move-object v4, p2

    .line 151388269
    move-object v5, v7

    .line 151388270
    move-object v6, v8

    .line 151388271
    move-object/from16 v7, p7

    .line 151388273
    move-object/from16 v8, p8

    .line 151388275
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 151388278
    new-instance v1, Lcom/google/gson/Gson;

    .line 151388280
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 151388283
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388286
    move-result-object v2

    .line 151388287
    const-class v3, Ljava/util/Map;

    .line 151388289
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151388292
    move-result-object v1

    .line 151388293
    check-cast v1, Ljava/util/Map;

    .line 151388295
    const-string v2, "bdp_version"

    .line 151388297
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 151388300
    move-result-object v3

    .line 151388301
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getBdpSDKVersion()Ljava/lang/String;

    .line 151388304
    move-result-object v3

    .line 151388305
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388308
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 151388311
    move-result-object v2

    .line 151388312
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 151388314
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 151388317
    move-result-object v2

    .line 151388318
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 151388320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388325
    const-string v4, "BdpExceptionMonitor_"

    .line 151388327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388330
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388336
    move-result-object v0

    .line 151388337
    move-object/from16 v3, p5

    .line 151388339
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b6
    .catchall {:try_start_12 .. :try_end_b6} :catchall_b7

    .line 151388342
    goto :goto_c7

    .line 151388343
    :catchall_b7
    move-exception v0

    .line 151388344
    const/4 v1, 0x2

    .line 151388345
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388347
    const-string v2, "reportException"

    .line 151388349
    aput-object v2, v1, v10

    .line 151388351
    const/4 v2, 0x1

    .line 151388352
    aput-object v0, v1, v2

    .line 151388354
    const-string v0, "BdpExceptionMonitor"

    .line 151388356
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388359
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 20

    .prologue
    .line 151388160
    move-object v0, p2

    .line 151388161
    new-instance v4, Lorg/json/JSONObject;

    .line 151388162
    .line 151388163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151388164
    .line 151388165
    .line 151388166
    if-nez p6, :cond_f

    .line 151388167
    .line 151388168
    new-instance v1, Lorg/json/JSONObject;

    .line 151388169
    .line 151388170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151388171
    .line 151388172
    .line 151388173
    move-object v9, v1

    .line 151388174
    goto :goto_11

    .line 151388175
    :cond_f
    move-object/from16 v9, p6

    .line 151388176
    .line 151388177
    :goto_11
    const/4 v10, 0x0

    .line 151388178
    :try_start_12
    const-string v1, "exc_place"

    .line 151388179
    .line 151388180
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388181
    .line 151388182
    .line 151388183
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388184
    .line 151388185
    .line 151388186
    move-result v1

    .line 151388187
    if-nez v1, :cond_23

    .line 151388188
    .line 151388189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388190
    .line 151388191
    .line 151388192
    move-result v1

    .line 151388193
    if-eqz v1, :cond_4a

    .line 151388194
    .line 151388195
    :cond_23
    move-object/from16 v1, p5

    .line 151388196
    .line 151388197
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151388198
    .line 151388199
    .line 151388200
    move-result-object v2

    .line 151388201
    if-eqz v2, :cond_30

    .line 151388202
    .line 151388203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151388204
    .line 151388205
    .line 151388206
    move-result-object v1

    .line 151388207
    goto :goto_25

    .line 151388208
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151388209
    .line 151388210
    .line 151388211
    move-result-object v2

    .line 151388212
    array-length v2, v2

    .line 151388213
    if-lez v2, :cond_4a

    .line 151388214
    .line 151388215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151388216
    .line 151388217
    .line 151388218
    move-result-object v1

    .line 151388219
    aget-object v1, v1, v10

    .line 151388220
    .line 151388221
    if-eqz v1, :cond_4a

    .line 151388222
    .line 151388223
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 151388224
    .line 151388225
    .line 151388226
    move-result-object v2

    .line 151388227
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151388228
    .line 151388229
    .line 151388230
    move-result-object v1

    .line 151388231
    move-object v8, v1

    .line 151388232
    move-object v7, v2

    .line 151388233
    goto :goto_4c

    .line 151388234
    :cond_4a
    move-object v7, p3

    .line 151388235
    move-object v8, p4

    .line 151388236
    :goto_4c
    const-string v1, "exc_filename"

    .line 151388237
    .line 151388238
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388239
    .line 151388240
    .line 151388241
    const-string v1, "exc_methodname"

    .line 151388242
    .line 151388243
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388244
    .line 151388245
    .line 151388246
    const-string v1, "exc_msg"

    .line 151388247
    .line 151388248
    invoke-static/range {p5 .. p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151388249
    .line 151388250
    .line 151388251
    move-result-object v2

    .line 151388252
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388253
    .line 151388254
    .line 151388255
    const-string v3, "mp_exception_catch"

    .line 151388256
    .line 151388257
    const/4 v5, 0x0

    .line 151388258
    move-object v1, p0

    .line 151388259
    move-object v2, p1

    .line 151388260
    move-object v6, v9

    .line 151388261
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151388262
    .line 151388263
    .line 151388264
    const-string v3, "ensure"

    .line 151388265
    .line 151388266
    move-object v1, p0

    .line 151388267
    move-object v2, p1

    .line 151388268
    move-object v4, p2

    .line 151388269
    move-object v5, v7

    .line 151388270
    move-object v6, v8

    .line 151388271
    move-object/from16 v7, p7

    .line 151388272
    .line 151388273
    move-object/from16 v8, p8

    .line 151388274
    .line 151388275
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 151388276
    .line 151388277
    .line 151388278
    new-instance v1, Lcom/google/gson/Gson;

    .line 151388279
    .line 151388280
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 151388281
    .line 151388282
    .line 151388283
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object v2

    .line 151388287
    const-class v3, Ljava/util/Map;

    .line 151388288
    .line 151388289
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object v1

    .line 151388293
    check-cast v1, Ljava/util/Map;

    .line 151388294
    .line 151388295
    const-string v2, "bdp_version"

    .line 151388296
    .line 151388297
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object v3

    .line 151388301
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getBdpSDKVersion()Ljava/lang/String;

    .line 151388302
    .line 151388303
    .line 151388304
    move-result-object v3

    .line 151388305
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388306
    .line 151388307
    .line 151388308
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 151388309
    .line 151388310
    .line 151388311
    move-result-object v2

    .line 151388312
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 151388313
    .line 151388314
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 151388315
    .line 151388316
    .line 151388317
    move-result-object v2

    .line 151388318
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 151388319
    .line 151388320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388321
    .line 151388322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388323
    .line 151388324
    .line 151388325
    const-string v4, "BdpExceptionMonitor_"

    .line 151388326
    .line 151388327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388328
    .line 151388329
    .line 151388330
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388331
    .line 151388332
    .line 151388333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388334
    .line 151388335
    .line 151388336
    move-result-object v0

    .line 151388337
    move-object/from16 v3, p5

    .line 151388338
    .line 151388339
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b6
    .catchall {:try_start_12 .. :try_end_b6} :catchall_b7

    .line 151388340
    .line 151388341
    .line 151388342
    goto :goto_c7

    .line 151388343
    :catchall_b7
    move-exception v0

    .line 151388344
    const/4 v1, 0x2

    .line 151388345
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388346
    .line 151388347
    const-string v2, "reportException"

    .line 151388348
    .line 151388349
    aput-object v2, v1, v10

    .line 151388350
    .line 151388351
    const/4 v2, 0x1

    .line 151388352
    aput-object v0, v1, v2

    .line 151388353
    .line 151388354
    const-string v0, "BdpExceptionMonitor"

    .line 151388355
    .line 151388356
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388357
    .line 151388358
    .line 151388359
    :goto_c7
    return-void
.end method


.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    const/4 v5, 0x0

    .line 67371010
    const/4 v6, 0x0

    .line 67371011
    move-object v0, p0

    .line 67371012
    move-object v1, p1

    .line 67371013
    move-object v2, p2

    .line 67371014
    move-object v3, p3

    .line 67371015
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 67371018
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    const/4 v5, 0x0

    .line 67371010
    const/4 v6, 0x0

    .line 67371011
    move-object v0, p0

    .line 67371012
    move-object v1, p1

    .line 67371013
    move-object v2, p2

    .line 67371014
    move-object v3, p3

    .line 67371015
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 67371016
    .line 67371017
    .line 67371018
    return-void
.end method


.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
[MOD-CHANGED]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 16

    .prologue
    .line 117768192
    const/4 v3, 0x0

    .line 117768193
    const/4 v4, 0x0

    .line 117768194
    move-object v0, p0

    .line 117768195
    move-object v1, p1

    .line 117768196
    move-object v2, p2

    .line 117768197
    move-object v5, p3

    .line 117768198
    move-object v6, p4

    .line 117768199
    move-object v7, p5

    .line 117768200
    move-object v8, p6

    .line 117768201
    invoke-static/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 117768204
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 16

    .prologue
    .line 117768192
    const/4 v3, 0x0

    .line 117768193
    const/4 v4, 0x0

    .line 117768194
    move-object v0, p0

    .line 117768195
    move-object v1, p1

    .line 117768196
    move-object v2, p2

    .line 117768197
    move-object v5, p3

    .line 117768198
    move-object v6, p4

    .line 117768199
    move-object v7, p5

    .line 117768200
    move-object v8, p6

    .line 117768201
    invoke-static/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 117768202
    .line 117768203
    .line 117768204
    return-void
.end method


.method public static reportExceptionEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
[MOD-CHANGED]
.method public static reportExceptionEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 16

    .prologue
    .line 117637120
    if-eqz p0, :cond_d

    .line 117637122
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637125
    move-result-object v0

    .line 117637126
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 117637129
    move-result-object p0

    .line 117637130
    move-object v2, p0

    .line 117637131
    move-object v1, v0

    .line 117637132
    goto :goto_10

    .line 117637133
    :cond_d
    const/4 v0, 0x0

    .line 117637134
    move-object v1, v0

    .line 117637135
    move-object v2, v1

    .line 117637136
    :goto_10
    move-object v3, p1

    .line 117637137
    move-object v4, p2

    .line 117637138
    move-object v5, p3

    .line 117637139
    move-object v6, p4

    .line 117637140
    move-object v7, p5

    .line 117637141
    move-object v8, p6

    .line 117637142
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExceptionEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 16

    .prologue
    .line 117637120
    if-eqz p0, :cond_d

    .line 117637121
    .line 117637122
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v0

    .line 117637126
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object p0

    .line 117637130
    move-object v2, p0

    .line 117637131
    move-object v1, v0

    .line 117637132
    goto :goto_10

    .line 117637133
    :cond_d
    const/4 v0, 0x0

    .line 117637134
    move-object v1, v0

    .line 117637135
    move-object v2, v1

    .line 117637136
    :goto_10
    move-object v3, p1

    .line 117637137
    move-object v4, p2

    .line 117637138
    move-object v5, p3

    .line 117637139
    move-object v6, p4

    .line 117637140
    move-object v7, p5

    .line 117637141
    move-object v8, p6

    .line 117637142
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public static reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
[MOD-CHANGED]
.method public static reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 9

    .prologue
    .line 134479872
    const-string v0, "mp_exception_catch_event"

    .line 134479874
    invoke-static {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479877
    move-result-object p0

    .line 134479878
    const-string p1, "crash_type"

    .line 134479880
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479883
    move-result-object p0

    .line 134479884
    const-string p1, "exc_place"

    .line 134479886
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479889
    move-result-object p0

    .line 134479890
    const-string p1, "exc_filename"

    .line 134479892
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479895
    move-result-object p0

    .line 134479896
    const-string p1, "exc_methodname"

    .line 134479898
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479901
    move-result-object p0

    .line 134479902
    invoke-virtual {p0, p6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479905
    move-result-object p0

    .line 134479906
    invoke-virtual {p0, p7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 134479909
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExceptionEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 9

    .prologue
    .line 134479872
    const-string v0, "mp_exception_catch_event"

    .line 134479873
    .line 134479874
    invoke-static {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479875
    .line 134479876
    .line 134479877
    move-result-object p0

    .line 134479878
    const-string p1, "crash_type"

    .line 134479879
    .line 134479880
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object p0

    .line 134479884
    const-string p1, "exc_place"

    .line 134479885
    .line 134479886
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479887
    .line 134479888
    .line 134479889
    move-result-object p0

    .line 134479890
    const-string p1, "exc_filename"

    .line 134479891
    .line 134479892
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object p0

    .line 134479896
    const-string p1, "exc_methodname"

    .line 134479897
    .line 134479898
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p0

    .line 134479902
    invoke-virtual {p0, p6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object p0

    .line 134479906
    invoke-virtual {p0, p7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 134479907
    .line 134479908
    .line 134479909
    return-void
.end method


.method public static reportIPCCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportIPCCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 134545408
    if-nez p7, :cond_9

    .line 134545410
    new-instance v0, Lorg/json/JSONObject;

    .line 134545412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545415
    move-object v8, v0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move-object/from16 v8, p7

    .line 134545419
    :goto_b
    :try_start_b
    const-string v0, "is_ipc_exception"
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_d} :catch_27

    .line 134545421
    move-object v6, p5

    .line 134545422
    :try_start_e
    instance-of v1, v6, Landroid/os/DeadObjectException;

    .line 134545424
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134545427
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 134545430
    move-result-object v0

    .line 134545431
    const-string v1, "is_mainprocess_alive"

    .line 134545433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134545436
    move-result-object v2

    .line 134545437
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134545440
    move-result v0

    .line 134545441
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_24} :catch_25

    .line 134545444
    goto :goto_39

    .line 134545445
    :catch_25
    move-exception v0

    .line 134545446
    goto :goto_29

    .line 134545447
    :catch_27
    move-exception v0

    .line 134545448
    move-object v6, p5

    .line 134545449
    :goto_29
    const/4 v1, 0x2

    .line 134545450
    new-array v1, v1, [Ljava/lang/Object;

    .line 134545452
    const/4 v2, 0x0

    .line 134545453
    const-string v3, "reportIPCCustomException"

    .line 134545455
    aput-object v3, v1, v2

    .line 134545457
    const/4 v2, 0x1

    .line 134545458
    aput-object v0, v1, v2

    .line 134545460
    const-string v0, "BdpExceptionMonitor"

    .line 134545462
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545465
    :goto_39
    const/4 v9, 0x0

    .line 134545466
    move-object v1, p0

    .line 134545467
    move-object v2, p1

    .line 134545468
    move-object v3, p2

    .line 134545469
    move-object v4, p3

    .line 134545470
    move-object v5, p4

    .line 134545471
    move-object v6, p5

    .line 134545472
    move-object/from16 v7, p6

    .line 134545474
    invoke-static/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 134545477
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportIPCCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 134545408
    if-nez p7, :cond_9

    .line 134545409
    .line 134545410
    new-instance v0, Lorg/json/JSONObject;

    .line 134545411
    .line 134545412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    .line 134545414
    .line 134545415
    move-object v8, v0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move-object/from16 v8, p7

    .line 134545418
    .line 134545419
    :goto_b
    :try_start_b
    const-string v0, "is_ipc_exception"
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_d} :catch_27

    .line 134545420
    .line 134545421
    move-object v6, p5

    .line 134545422
    :try_start_e
    instance-of v1, v6, Landroid/os/DeadObjectException;

    .line 134545423
    .line 134545424
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134545425
    .line 134545426
    .line 134545427
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 134545428
    .line 134545429
    .line 134545430
    move-result-object v0

    .line 134545431
    const-string v1, "is_mainprocess_alive"

    .line 134545432
    .line 134545433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object v2

    .line 134545437
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134545438
    .line 134545439
    .line 134545440
    move-result v0

    .line 134545441
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_24} :catch_25

    .line 134545442
    .line 134545443
    .line 134545444
    goto :goto_39

    .line 134545445
    :catch_25
    move-exception v0

    .line 134545446
    goto :goto_29

    .line 134545447
    :catch_27
    move-exception v0

    .line 134545448
    move-object v6, p5

    .line 134545449
    :goto_29
    const/4 v1, 0x2

    .line 134545450
    new-array v1, v1, [Ljava/lang/Object;

    .line 134545451
    .line 134545452
    const/4 v2, 0x0

    .line 134545453
    const-string v3, "reportIPCCustomException"

    .line 134545454
    .line 134545455
    aput-object v3, v1, v2

    .line 134545456
    .line 134545457
    const/4 v2, 0x1

    .line 134545458
    aput-object v0, v1, v2

    .line 134545459
    .line 134545460
    const-string v0, "BdpExceptionMonitor"

    .line 134545461
    .line 134545462
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545463
    .line 134545464
    .line 134545465
    :goto_39
    const/4 v9, 0x0

    .line 134545466
    move-object v1, p0

    .line 134545467
    move-object v2, p1

    .line 134545468
    move-object v3, p2

    .line 134545469
    move-object v4, p3

    .line 134545470
    move-object v5, p4

    .line 134545471
    move-object v6, p5

    .line 134545472
    move-object/from16 v7, p6

    .line 134545473
    .line 134545474
    invoke-static/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 134545475
    .line 134545476
    .line 134545477
    return-void
.end method


