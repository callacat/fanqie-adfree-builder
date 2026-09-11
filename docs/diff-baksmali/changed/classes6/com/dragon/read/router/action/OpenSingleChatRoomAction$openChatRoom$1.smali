## classes6/com/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/net/Uri;Lcom/bytedance/router/c;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;ZI)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/net/Uri;Lcom/bytedance/router/c;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;ZI)V
    .registers 10

    .prologue
    .line 134414336
    iput-wide p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 134414338
    iput-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->b:Lcom/dragon/read/router/action/OpenSingleChatRoomAction;

    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->c:Landroid/net/Uri;

    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 134414344
    iput-object p6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 134414346
    iput-object p7, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 134414348
    iput-boolean p8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->g:Z

    .line 134414350
    iput p9, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->h:I

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/router/action/OpenSingleChatRoomAction;Landroid/net/Uri;Lcom/bytedance/router/c;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;ZI)V
    .registers 10

    .prologue
    .line 134414336
    iput-wide p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 134414337
    .line 134414338
    iput-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->b:Lcom/dragon/read/router/action/OpenSingleChatRoomAction;

    .line 134414339
    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->c:Landroid/net/Uri;

    .line 134414341
    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 134414345
    .line 134414346
    iput-object p7, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 134414347
    .line 134414348
    iput-boolean p8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->g:Z

    .line 134414349
    .line 134414350
    iput p9, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->h:I

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-wide v2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 17235974
    sub-long/2addr v0, v2

    .line 17235975
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17235977
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235980
    iget-boolean v2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->g:Z

    .line 17235982
    iget v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->h:I

    .line 17235984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    move-result-object v2

    .line 17235988
    const-string v5, "is_from_cold_start"

    .line 17235990
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235993
    const-string v2, "plugin_state"

    .line 17235995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236002
    const-string v2, "duration"

    .line 17236004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    const-string v0, "type"

    .line 17236013
    const-string v1, "robot_conversation"

    .line 17236015
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236018
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236029
    move-result v0

    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236032
    const-string v2, "im\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 17236034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v2, ", isImInit = "

    .line 17236042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    const/4 v2, 0x0

    .line 17236053
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236055
    const-string v5, "default"

    .line 17236057
    const-string v6, "Community-IM"

    .line 17236059
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    const-string/jumbo v1, "\u8df3\u8f6c\u5355\u804a\u9875\u9762\uff0cim\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 17236065
    const-string v4, "im_enter_monitor"

    .line 17236067
    const-string v7, "code"

    .line 17236069
    if-eqz p1, :cond_135

    .line 17236071
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->b:Lcom/dragon/read/router/action/OpenSingleChatRoomAction;

    .line 17236073
    iget-object v8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->c:Landroid/net/Uri;

    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    new-instance p1, Ljava/util/HashMap;

    .line 17236080
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236083
    if-nez v8, :cond_76

    .line 17236085
    goto :goto_a0

    .line 17236086
    :cond_76
    const-string v9, "reportFrom"

    .line 17236088
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v8

    .line 17236092
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236095
    move-result-object v8

    .line 17236096
    if-eqz v8, :cond_a0

    .line 17236098
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236101
    move-result-object v9

    .line 17236102
    :cond_86
    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_a0

    .line 17236108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v10

    .line 17236112
    check-cast v10, Ljava/lang/String;

    .line 17236114
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236117
    move-result-object v11

    .line 17236118
    instance-of v12, v11, Ljava/io/Serializable;

    .line 17236120
    if-eqz v12, :cond_86

    .line 17236122
    check-cast v11, Ljava/io/Serializable;

    .line 17236124
    invoke-virtual {p1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    goto :goto_86

    .line 17236128
    :cond_a0
    :goto_a0
    const-string v8, ""

    .line 17236130
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    iget-object v8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 17236135
    iget-object v8, v8, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17236137
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236140
    move-result-object v8

    .line 17236141
    if-nez v8, :cond_b4

    .line 17236143
    new-instance v8, Landroid/os/Bundle;

    .line 17236145
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236148
    :cond_b4
    const-string v9, "enter_from"

    .line 17236150
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236153
    move-result-object v10

    .line 17236154
    instance-of v11, v10, Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    if-eqz v11, :cond_c1

    .line 17236158
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    goto :goto_d0

    .line 17236161
    :cond_c1
    sget-object v10, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 17236163
    iget-object v11, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236165
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236172
    move-result-object v10

    .line 17236173
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    :goto_d0
    invoke-virtual {v10, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236182
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 17236184
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17236186
    const-string v9, "imRecBookRobotChat"

    .line 17236188
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result p1

    .line 17236192
    const/4 v9, 0x1

    .line 17236193
    if-eqz p1, :cond_e8

    .line 17236195
    const-string p1, "is_default_rec_book_robot"

    .line 17236197
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236200
    :cond_e8
    if-eqz v0, :cond_123

    .line 17236202
    const-string p1, "is_im_init"

    .line 17236204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236240
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17236250
    move-result-object p1

    .line 17236251
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236253
    iget-object v1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 17236255
    invoke-interface {p1, v0, v1, v8}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 17236258
    goto :goto_154

    .line 17236259
    :cond_123
    new-instance p1, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;

    .line 17236261
    iget-wide v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 17236263
    iget-object v6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236265
    iget-object v7, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 17236267
    move-object v2, p1

    .line 17236268
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;-><init>(Lcom/dragon/read/base/Args;JLandroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 17236271
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236273
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 17236276
    goto :goto_154

    .line 17236277
    :cond_135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236284
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236289
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object p1

    .line 17236303
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236305
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-wide v2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 17235973
    .line 17235974
    sub-long/2addr v0, v2

    .line 17235975
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17235976
    .line 17235977
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->g:Z

    .line 17235981
    .line 17235982
    iget v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->h:I

    .line 17235983
    .line 17235984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const-string v5, "is_from_cold_start"

    .line 17235989
    .line 17235990
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v2, "plugin_state"

    .line 17235994
    .line 17235995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v2, "duration"

    .line 17236003
    .line 17236004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v0, "type"

    .line 17236012
    .line 17236013
    const-string v1, "robot_conversation"

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    const-string v2, "im\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 17236033
    .line 17236034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v2, ", isImInit = "

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    const/4 v2, 0x0

    .line 17236053
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    const-string v5, "default"

    .line 17236056
    .line 17236057
    const-string v6, "Community-IM"

    .line 17236058
    .line 17236059
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const-string/jumbo v1, "\u8df3\u8f6c\u5355\u804a\u9875\u9762\uff0cim\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v4, "im_enter_monitor"

    .line 17236066
    .line 17236067
    const-string v7, "code"

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_135

    .line 17236070
    .line 17236071
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->b:Lcom/dragon/read/router/action/OpenSingleChatRoomAction;

    .line 17236072
    .line 17236073
    iget-object v8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->c:Landroid/net/Uri;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance p1, Ljava/util/HashMap;

    .line 17236079
    .line 17236080
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    if-nez v8, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_a0

    .line 17236086
    :cond_76
    const-string v9, "reportFrom"

    .line 17236087
    .line 17236088
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    if-eqz v8, :cond_a0

    .line 17236097
    .line 17236098
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    :cond_86
    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_a0

    .line 17236107
    .line 17236108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v10

    .line 17236112
    check-cast v10, Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v11

    .line 17236118
    instance-of v12, v11, Ljava/io/Serializable;

    .line 17236119
    .line 17236120
    if-eqz v12, :cond_86

    .line 17236121
    .line 17236122
    check-cast v11, Ljava/io/Serializable;

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_86

    .line 17236128
    :cond_a0
    :goto_a0
    const-string v8, ""

    .line 17236129
    .line 17236130
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v8, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 17236134
    .line 17236135
    iget-object v8, v8, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17236136
    .line 17236137
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v8

    .line 17236141
    if-nez v8, :cond_b4

    .line 17236142
    .line 17236143
    new-instance v8, Landroid/os/Bundle;

    .line 17236144
    .line 17236145
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    const-string v9, "enter_from"

    .line 17236149
    .line 17236150
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    instance-of v11, v10, Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    .line 17236156
    if-eqz v11, :cond_c1

    .line 17236157
    .line 17236158
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    .line 17236160
    goto :goto_d0

    .line 17236161
    :cond_c1
    sget-object v10, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 17236162
    .line 17236163
    iget-object v11, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236164
    .line 17236165
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v10

    .line 17236173
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :goto_d0
    invoke-virtual {v10, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->d:Lcom/bytedance/router/c;

    .line 17236183
    .line 17236184
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17236185
    .line 17236186
    const-string v9, "imRecBookRobotChat"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    const/4 v9, 0x1

    .line 17236193
    if-eqz p1, :cond_e8

    .line 17236194
    .line 17236195
    const-string p1, "is_default_rec_book_robot"

    .line 17236196
    .line 17236197
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    if-eqz v0, :cond_123

    .line 17236201
    .line 17236202
    const-string p1, "is_im_init"

    .line 17236203
    .line 17236204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    iget-object v0, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236252
    .line 17236253
    iget-object v1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 17236254
    .line 17236255
    invoke-interface {p1, v0, v1, v8}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_154

    .line 17236259
    :cond_123
    new-instance p1, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;

    .line 17236260
    .line 17236261
    iget-wide v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->a:J

    .line 17236262
    .line 17236263
    iget-object v6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->e:Landroid/content/Context;

    .line 17236264
    .line 17236265
    iget-object v7, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1;->f:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 17236266
    .line 17236267
    move-object v2, p1

    .line 17236268
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;-><init>(Lcom/dragon/read/base/Args;JLandroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_154

    .line 17236277
    :cond_135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    return-void
.end method


