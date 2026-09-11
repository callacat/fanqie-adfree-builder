## classes16/com/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel.smali
# added=0 removed=0 changed=95

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131083
    .line 131084
    return-void
.end method


.method public static com_bytedance_ies_bullet_service_schema_model_BDXLynxKitModel_com_dragon_read_base_lancet_BDXLynxKitModelAop_initWithData(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_service_schema_model_BDXLynxKitModel_com_dragon_read_base_lancet_BDXLynxKitModelAop_initWithData(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "initWithData"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.service.schema.model.BDXLynxKitModel"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "setStringValue"

    .line 33882114
    const-string v1, "BDXLynxKitModelAop"

    .line 33882116
    const-string v2, "default"

    .line 33882118
    const-string v3, "com.bytedance.ies.bullet.service.sdk.SchemaData"

    .line 33882120
    sget v4, Le93/b;->a:I

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x2

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    move-result-object v7

    .line 33882129
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882132
    move-result-object v7

    .line 33882133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882136
    move-result v7

    .line 33882137
    if-eqz v7, :cond_35

    .line 33882139
    new-array v7, v5, [Ljava/lang/Object;

    .line 33882141
    const-string v8, "read_res_info_in_main"

    .line 33882143
    aput-object v8, v7, v6

    .line 33882145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882148
    move-result-object v8

    .line 33882149
    aput-object v8, v7, v4

    .line 33882151
    invoke-static {p1, v0, v7}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_35

    .line 33882155
    :catchall_2b
    move-exception v7

    .line 33882156
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882159
    move-result-object v7

    .line 33882160
    new-array v8, v6, [Ljava/lang/Object;

    .line 33882162
    invoke-static {v2, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882172
    move-result-object v7

    .line 33882173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_5d

    .line 33882179
    new-array v3, v5, [Ljava/lang/Object;

    .line 33882181
    const-string v5, "lynx_clear_ref"

    .line 33882183
    aput-object v5, v3, v6

    .line 33882185
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882188
    move-result-object v5

    .line 33882189
    aput-object v5, v3, v4

    .line 33882191
    invoke-static {p1, v0, v3}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_35 .. :try_end_52} :catchall_53

    .line 33882194
    goto :goto_5d

    .line 33882195
    :catchall_53
    move-exception v0

    .line 33882196
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882199
    move-result-object v0

    .line 33882200
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882202
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->BDXLynxKitModel__initWithData$___twin___(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_service_schema_model_BDXLynxKitModel_com_dragon_read_base_lancet_BDXLynxKitModelAop_initWithData(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "initWithData"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.service.schema.model.BDXLynxKitModel"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "setStringValue"

    .line 33882113
    .line 33882114
    const-string v1, "BDXLynxKitModelAop"

    .line 33882115
    .line 33882116
    const-string v2, "default"

    .line 33882117
    .line 33882118
    const-string v3, "com.bytedance.ies.bullet.service.sdk.SchemaData"

    .line 33882119
    .line 33882120
    sget v4, Le93/b;->a:I

    .line 33882121
    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x2

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v7

    .line 33882129
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v7

    .line 33882133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v7

    .line 33882137
    if-eqz v7, :cond_35

    .line 33882138
    .line 33882139
    new-array v7, v5, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const-string v8, "read_res_info_in_main"

    .line 33882142
    .line 33882143
    aput-object v8, v7, v6

    .line 33882144
    .line 33882145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v8

    .line 33882149
    aput-object v8, v7, v4

    .line 33882150
    .line 33882151
    invoke-static {p1, v0, v7}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2b

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_35

    .line 33882155
    :catchall_2b
    move-exception v7

    .line 33882156
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v7

    .line 33882160
    new-array v8, v6, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {v2, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v7

    .line 33882173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_5d

    .line 33882178
    .line 33882179
    new-array v3, v5, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v5, "lynx_clear_ref"

    .line 33882182
    .line 33882183
    aput-object v5, v3, v6

    .line 33882184
    .line 33882185
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v5

    .line 33882189
    aput-object v5, v3, v4

    .line 33882190
    .line 33882191
    invoke-static {p1, v0, v3}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_35 .. :try_end_52} :catchall_53

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5d

    .line 33882195
    :catchall_53
    move-exception v0

    .line 33882196
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->BDXLynxKitModel__initWithData$___twin___(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public BDXLynxKitModel__initWithData$___twin___(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public BDXLynxKitModel__initWithData$___twin___(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17235978
    const-string v2, "a_surl"

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17235984
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17235987
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235989
    const-string v2, "bundle"

    .line 17235991
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17235997
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235999
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236001
    const-string v4, "cache_script"

    .line 17236003
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236006
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236009
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236011
    const-string v4, "channel"

    .line 17236013
    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236019
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236021
    const-string v4, "close_by_back"

    .line 17236023
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236026
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236029
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236031
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236033
    const-string v5, "create_view_async"

    .line 17236035
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236038
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236041
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236043
    const-string v5, "enable_sync_flush"

    .line 17236045
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236048
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236051
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236053
    const-string v5, "durl"

    .line 17236055
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236058
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236061
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236063
    const-string v5, "decode_script_sync"

    .line 17236065
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236068
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236071
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236073
    const-string v5, "disable_auto_expose"

    .line 17236075
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236078
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236081
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236083
    const-string v5, "disable_js_ctx_share"

    .line 17236085
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236088
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236091
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236093
    const-string v5, "dynamic"

    .line 17236095
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236098
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236101
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236103
    const-string v5, "enable_canvas"

    .line 17236105
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236108
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236111
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236113
    const-string v5, "enable_animax"

    .line 17236115
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236118
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236121
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236123
    const-string v5, "enable_dynamic_v8"

    .line 17236125
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236128
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236131
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236133
    const-string v5, "enable_canvas_optimize"

    .line 17236135
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236138
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236141
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236143
    const-string v5, "enable_radon_compatible"

    .line 17236145
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236148
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236151
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236153
    const-string v5, "group"

    .line 17236155
    const-string v6, "default_lynx_group"

    .line 17236157
    invoke-direct {v0, p1, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236163
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236165
    const-string/jumbo v5, "use_storage_group"

    .line 17236168
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236171
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUseStorageGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236174
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236176
    const-string v5, "initial_data"

    .line 17236178
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236184
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236186
    const-string v5, "lynx_preset_height"

    .line 17236188
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236191
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236194
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236196
    const-string v5, "lynx_init_width"

    .line 17236198
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236201
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236204
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236206
    const-string v5, "lynx_init_height"

    .line 17236208
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236211
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236214
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236216
    const-string v5, "lynx_preset_height_spec"

    .line 17236218
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236221
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236224
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236226
    const-string v5, "lynx_preset_width"

    .line 17236228
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236231
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236234
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236236
    const-string v5, "lynx_preset_width_spec"

    .line 17236238
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236241
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236244
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236246
    const-string v5, "post_url"

    .line 17236248
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236251
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236254
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236256
    const-string v5, "preloadFonts"

    .line 17236258
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236264
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236266
    const-string v5, "preset_height"

    .line 17236268
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236271
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236274
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236276
    const-string v5, "preset_width"

    .line 17236278
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236281
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236284
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236286
    const-string v5, "preset_safe_point"

    .line 17236288
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236291
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236294
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236296
    const-string v5, "read_res_info_in_main"

    .line 17236298
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236301
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236304
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236306
    const-string v5, "render_temp_in_main"

    .line 17236308
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236311
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236314
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236316
    const-string v5, "res_url"

    .line 17236318
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236321
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236324
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236326
    const-string v5, "share_group"

    .line 17236328
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236331
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236334
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236336
    const-string/jumbo v5, "surl"

    .line 17236339
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236342
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236345
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236347
    const-string/jumbo v3, "thread_strategy"

    .line 17236350
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236353
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236356
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236358
    const-string/jumbo v1, "ui_running_mode"

    .line 17236361
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236364
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236367
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236369
    const-string/jumbo v1, "use_gecko_first"

    .line 17236372
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236375
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236378
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236380
    const-string v1, "enable_code_cache"

    .line 17236382
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236385
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236387
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236389
    const-string v1, "enable_pending_js_task"

    .line 17236391
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236394
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236397
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236399
    const-string/jumbo v1, "use_piper_data"

    .line 17236402
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236405
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236408
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236410
    const-string v1, "enable_vsync_aligned_message_loop"

    .line 17236412
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236415
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236418
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236420
    const-string v1, "air_strict_mode"

    .line 17236422
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236425
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236428
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236430
    const-string v1, "predefine"

    .line 17236432
    const-string v2, ""

    .line 17236434
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236437
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPredefine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236440
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236442
    const-string v1, "enable_lynx_generic_fetcher"

    .line 17236444
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236447
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableLynxGenericFetcher(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236450
    return-void
.end method

[INNER-ORIGINAL]
.method public BDXLynxKitModel__initWithData$___twin___(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17235977
    .line 17235978
    const-string v2, "a_surl"

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235988
    .line 17235989
    const-string v2, "bundle"

    .line 17235990
    .line 17235991
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235998
    .line 17235999
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    const-string v4, "cache_script"

    .line 17236002
    .line 17236003
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236010
    .line 17236011
    const-string v4, "channel"

    .line 17236012
    .line 17236013
    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236020
    .line 17236021
    const-string v4, "close_by_back"

    .line 17236022
    .line 17236023
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236030
    .line 17236031
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    const-string v5, "create_view_async"

    .line 17236034
    .line 17236035
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236042
    .line 17236043
    const-string v5, "enable_sync_flush"

    .line 17236044
    .line 17236045
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236052
    .line 17236053
    const-string v5, "durl"

    .line 17236054
    .line 17236055
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236062
    .line 17236063
    const-string v5, "decode_script_sync"

    .line 17236064
    .line 17236065
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236072
    .line 17236073
    const-string v5, "disable_auto_expose"

    .line 17236074
    .line 17236075
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236082
    .line 17236083
    const-string v5, "disable_js_ctx_share"

    .line 17236084
    .line 17236085
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236092
    .line 17236093
    const-string v5, "dynamic"

    .line 17236094
    .line 17236095
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236102
    .line 17236103
    const-string v5, "enable_canvas"

    .line 17236104
    .line 17236105
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236112
    .line 17236113
    const-string v5, "enable_animax"

    .line 17236114
    .line 17236115
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236122
    .line 17236123
    const-string v5, "enable_dynamic_v8"

    .line 17236124
    .line 17236125
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236132
    .line 17236133
    const-string v5, "enable_canvas_optimize"

    .line 17236134
    .line 17236135
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236142
    .line 17236143
    const-string v5, "enable_radon_compatible"

    .line 17236144
    .line 17236145
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236152
    .line 17236153
    const-string v5, "group"

    .line 17236154
    .line 17236155
    const-string v6, "default_lynx_group"

    .line 17236156
    .line 17236157
    invoke-direct {v0, p1, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236164
    .line 17236165
    const-string/jumbo v5, "use_storage_group"

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUseStorageGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236175
    .line 17236176
    const-string v5, "initial_data"

    .line 17236177
    .line 17236178
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236185
    .line 17236186
    const-string v5, "lynx_preset_height"

    .line 17236187
    .line 17236188
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236195
    .line 17236196
    const-string v5, "lynx_init_width"

    .line 17236197
    .line 17236198
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236205
    .line 17236206
    const-string v5, "lynx_init_height"

    .line 17236207
    .line 17236208
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236215
    .line 17236216
    const-string v5, "lynx_preset_height_spec"

    .line 17236217
    .line 17236218
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236225
    .line 17236226
    const-string v5, "lynx_preset_width"

    .line 17236227
    .line 17236228
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236235
    .line 17236236
    const-string v5, "lynx_preset_width_spec"

    .line 17236237
    .line 17236238
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236245
    .line 17236246
    const-string v5, "post_url"

    .line 17236247
    .line 17236248
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236255
    .line 17236256
    const-string v5, "preloadFonts"

    .line 17236257
    .line 17236258
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236265
    .line 17236266
    const-string v5, "preset_height"

    .line 17236267
    .line 17236268
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236275
    .line 17236276
    const-string v5, "preset_width"

    .line 17236277
    .line 17236278
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236285
    .line 17236286
    const-string v5, "preset_safe_point"

    .line 17236287
    .line 17236288
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236295
    .line 17236296
    const-string v5, "read_res_info_in_main"

    .line 17236297
    .line 17236298
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236305
    .line 17236306
    const-string v5, "render_temp_in_main"

    .line 17236307
    .line 17236308
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236315
    .line 17236316
    const-string v5, "res_url"

    .line 17236317
    .line 17236318
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236322
    .line 17236323
    .line 17236324
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236325
    .line 17236326
    const-string v5, "share_group"

    .line 17236327
    .line 17236328
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17236335
    .line 17236336
    const-string/jumbo v5, "surl"

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236346
    .line 17236347
    const-string/jumbo v3, "thread_strategy"

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236357
    .line 17236358
    const-string/jumbo v1, "ui_running_mode"

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236368
    .line 17236369
    const-string/jumbo v1, "use_gecko_first"

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236376
    .line 17236377
    .line 17236378
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236379
    .line 17236380
    const-string v1, "enable_code_cache"

    .line 17236381
    .line 17236382
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236386
    .line 17236387
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236388
    .line 17236389
    const-string v1, "enable_pending_js_task"

    .line 17236390
    .line 17236391
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236395
    .line 17236396
    .line 17236397
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236398
    .line 17236399
    const-string/jumbo v1, "use_piper_data"

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236406
    .line 17236407
    .line 17236408
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236409
    .line 17236410
    const-string v1, "enable_vsync_aligned_message_loop"

    .line 17236411
    .line 17236412
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236416
    .line 17236417
    .line 17236418
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236419
    .line 17236420
    const-string v1, "air_strict_mode"

    .line 17236421
    .line 17236422
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236426
    .line 17236427
    .line 17236428
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236429
    .line 17236430
    const-string v1, "predefine"

    .line 17236431
    .line 17236432
    const-string v2, ""

    .line 17236433
    .line 17236434
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPredefine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 17236438
    .line 17236439
    .line 17236440
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236441
    .line 17236442
    const-string v1, "enable_lynx_generic_fetcher"

    .line 17236443
    .line 17236444
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableLynxGenericFetcher(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236448
    .line 17236449
    .line 17236450
    return-void
.end method


.method public final getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCacheScript()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCacheScript()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheScript()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCreateViewAsync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getCreateViewAsync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateViewAsync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDecodeScriptSync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDecodeScriptSync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecodeScriptSync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableAutoExpose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableAutoExpose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAutoExpose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDisableJsCtxShare()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getDisableJsCtxShare()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableJsCtxShare()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableCanvas()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableCanvas()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCanvas()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableCanvasOptimization()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableCanvasOptimization()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCanvasOptimization()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableDynamicV8()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableDynamicV8()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDynamicV8()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableLynxGenericFetcher()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableLynxGenericFetcher()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxGenericFetcher:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxGenericFetcher()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxGenericFetcher:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableRadonCompatible()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableRadonCompatible()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRadonCompatible()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableSyncFlush()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableSyncFlush()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSyncFlush()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnableVSyncAlignedMessageLoop()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getEnableVSyncAlignedMessageLoop()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVSyncAlignedMessageLoop()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getGroup()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getGroup()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroup()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxInitHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxInitHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxInitHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxInitWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxInitWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxInitWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxPresetHeightSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxPresetHeightSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPresetHeightSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getLynxPresetWidthSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getLynxPresetWidthSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPresetWidthSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPostUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getPostUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPredefine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getPredefine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->predefine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPredefine()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->predefine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPreloadFonts()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final getPreloadFonts()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFonts()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPresetSafePoint()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getPresetSafePoint()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetSafePoint()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getReadResInfoInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getReadResInfoInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadResInfoInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getRenderTempInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getRenderTempInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderTempInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getShareGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getShareGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
[MOD-CHANGED]
.method public final getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
[MOD-CHANGED]
.method public final getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUiRunningMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUiRunningMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiRunningMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseGeckoFirst()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseGeckoFirst()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoFirst()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUsePiperData()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUsePiperData()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsePiperData()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUseStorageGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
[MOD-CHANGED]
.method public final getUseStorageGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useStorageGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseStorageGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useStorageGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableLynxGenericFetcher(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableLynxGenericFetcher(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxGenericFetcher:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxGenericFetcher(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxGenericFetcher:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPredefine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setPredefine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->predefine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredefine(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->predefine:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
[MOD-CHANGED]
.method public final setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
[MOD-CHANGED]
.method public final setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
[MOD-CHANGED]
.method public final setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseCodeCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseCodeCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCodeCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseStorageGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
[MOD-CHANGED]
.method public final setUseStorageGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useStorageGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseStorageGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useStorageGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16842757
    .line 16842758
    return-void
.end method


