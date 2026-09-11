## classes12/bg/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public final a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 20

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v3, p4

    .line 67502083
    iget-object v9, v8, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67502085
    iget-object v4, v8, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502087
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502090
    move-result-object v0

    .line 67502091
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502093
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502096
    move-result-object v0

    .line 67502097
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502099
    move-object/from16 v1, p1

    .line 67502101
    invoke-interface {v0, v9, v1}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getMglPluginPkg(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/byted/mgl/service/api/common/MglTechType;)Ljava/lang/String;

    .line 67502104
    move-result-object v2

    .line 67502105
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502108
    move-result-object v0

    .line 67502109
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 67502111
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502114
    move-result-object v0

    .line 67502115
    move-object v10, v0

    .line 67502116
    check-cast v10, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 67502118
    if-eqz v9, :cond_31

    .line 67502120
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 67502127
    move-result-object v1

    .line 67502128
    goto :goto_34

    .line 67502129
    :cond_31
    const-string v0, ""

    .line 67502131
    move-object v1, v0

    .line 67502132
    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502135
    move-result v5

    .line 67502136
    if-eqz v5, :cond_3c

    .line 67502138
    const-string v0, "microgame_enter_from"

    .line 67502140
    :cond_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502143
    move-result v5

    .line 67502144
    if-eqz v5, :cond_44

    .line 67502146
    const-string v1, "microgame_enter_method"

    .line 67502148
    :cond_44
    invoke-interface {v10, v2, v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502151
    move-result v0

    .line 67502152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502155
    move-result v1

    .line 67502156
    const/4 v11, 0x0

    .line 67502157
    if-nez v1, :cond_cc

    .line 67502159
    if-eqz v0, :cond_53

    .line 67502161
    goto/16 :goto_cc

    .line 67502163
    :cond_53
    if-nez p2, :cond_66

    .line 67502165
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502168
    move-result-object v0

    .line 67502169
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502171
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502174
    move-result-object v0

    .line 67502175
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502177
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 67502180
    move-result-object v0

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    move-object/from16 v0, p2

    .line 67502184
    :goto_68
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->newAndStart()Lcom/minigame/miniapphost/util/TimeMeter;

    .line 67502187
    move-result-object v6

    .line 67502188
    new-instance v12, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502190
    invoke-direct {v12}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 67502193
    if-eqz v9, :cond_81

    .line 67502195
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 67502198
    move-result-object v1

    .line 67502199
    invoke-virtual {v12, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502202
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 67502205
    move-result-object v1

    .line 67502206
    invoke-virtual {v12, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502209
    :cond_81
    if-eqz v4, :cond_a3

    .line 67502211
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getContext()Landroid/content/Context;

    .line 67502214
    move-result-object v1

    .line 67502215
    if-eqz v1, :cond_99

    .line 67502217
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getContext()Landroid/content/Context;

    .line 67502220
    move-result-object v0

    .line 67502221
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502224
    move-result-object v0

    .line 67502225
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isShowDialog()Z

    .line 67502228
    move-result v1

    .line 67502229
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502232
    goto :goto_ac

    .line 67502233
    :cond_99
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502236
    move-result-object v1

    .line 67502237
    instance-of v0, v0, Landroid/app/Activity;

    .line 67502239
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502242
    goto :goto_ac

    .line 67502243
    :cond_a3
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502246
    move-result-object v1

    .line 67502247
    instance-of v0, v0, Landroid/app/Activity;

    .line 67502249
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502252
    :goto_ac
    invoke-virtual {v12, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502255
    move-result-object v13

    .line 67502256
    new-instance v14, Lbg/a$a;

    .line 67502258
    move-object v0, v14

    .line 67502259
    move-object v1, p0

    .line 67502260
    move-object/from16 v3, p4

    .line 67502262
    move-object v5, v9

    .line 67502263
    move/from16 v7, p3

    .line 67502265
    invoke-direct/range {v0 .. v7}, Lbg/a$a;-><init>(Lbg/a;Ljava/lang/String;Lcom/byted/mgl/service/api/common/MglStateListener;Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/minigame/miniapphost/util/TimeMeter;Z)V

    .line 67502268
    invoke-virtual {v13, v14}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502271
    invoke-virtual {v12}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502274
    move-result-object v0

    .line 67502275
    invoke-interface {v10, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;)V

    .line 67502278
    const-string v0, "start"

    .line 67502280
    invoke-static {v9, v0, v11}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502283
    return-void

    .line 67502284
    :cond_cc
    :goto_cc
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502287
    move-result-object v1

    .line 67502288
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 67502291
    if-eqz v3, :cond_ed

    .line 67502293
    if-eqz v4, :cond_e8

    .line 67502295
    if-nez v0, :cond_e2

    .line 67502297
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isPluginReady()Z

    .line 67502300
    move-result v0

    .line 67502301
    if-eqz v0, :cond_e0

    .line 67502303
    goto :goto_e2

    .line 67502304
    :cond_e0
    const/4 v0, 0x0

    .line 67502305
    goto :goto_e3

    .line 67502306
    :cond_e2
    :goto_e2
    const/4 v0, 0x1

    .line 67502307
    :goto_e3
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->preparePluginCost()J

    .line 67502310
    move-result-wide v1

    .line 67502311
    goto :goto_ea

    .line 67502312
    :cond_e8
    const-wide/16 v1, -0x1

    .line 67502314
    :goto_ea
    invoke-interface {v3, v0, v1, v2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 67502317
    :cond_ed
    iput-object v11, v8, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502319
    iput-object v11, v8, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67502321
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 20

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v3, p4

    .line 67502082
    .line 67502083
    iget-object v9, v8, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67502084
    .line 67502085
    iget-object v4, v8, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502086
    .line 67502087
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502092
    .line 67502093
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502098
    .line 67502099
    move-object/from16 v1, p1

    .line 67502100
    .line 67502101
    invoke-interface {v0, v9, v1}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getMglPluginPkg(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/byted/mgl/service/api/common/MglTechType;)Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v2

    .line 67502105
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 67502110
    .line 67502111
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    move-object v10, v0

    .line 67502116
    check-cast v10, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 67502117
    .line 67502118
    if-eqz v9, :cond_31

    .line 67502119
    .line 67502120
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v1

    .line 67502128
    goto :goto_34

    .line 67502129
    :cond_31
    const-string v0, ""

    .line 67502130
    .line 67502131
    move-object v1, v0

    .line 67502132
    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v5

    .line 67502136
    if-eqz v5, :cond_3c

    .line 67502137
    .line 67502138
    const-string v0, "microgame_enter_from"

    .line 67502139
    .line 67502140
    :cond_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v5

    .line 67502144
    if-eqz v5, :cond_44

    .line 67502145
    .line 67502146
    const-string v1, "microgame_enter_method"

    .line 67502147
    .line 67502148
    :cond_44
    invoke-interface {v10, v2, v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v0

    .line 67502152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v1

    .line 67502156
    const/4 v11, 0x0

    .line 67502157
    if-nez v1, :cond_cc

    .line 67502158
    .line 67502159
    if-eqz v0, :cond_53

    .line 67502160
    .line 67502161
    goto/16 :goto_cc

    .line 67502162
    .line 67502163
    :cond_53
    if-nez p2, :cond_66

    .line 67502164
    .line 67502165
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502170
    .line 67502171
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v0

    .line 67502175
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 67502176
    .line 67502177
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    move-object/from16 v0, p2

    .line 67502183
    .line 67502184
    :goto_68
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->newAndStart()Lcom/minigame/miniapphost/util/TimeMeter;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v6

    .line 67502188
    new-instance v12, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502189
    .line 67502190
    invoke-direct {v12}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 67502191
    .line 67502192
    .line 67502193
    if-eqz v9, :cond_81

    .line 67502194
    .line 67502195
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    invoke-virtual {v12, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v9}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v1

    .line 67502206
    invoke-virtual {v12, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    if-eqz v4, :cond_a3

    .line 67502210
    .line 67502211
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getContext()Landroid/content/Context;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v1

    .line 67502215
    if-eqz v1, :cond_99

    .line 67502216
    .line 67502217
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->getContext()Landroid/content/Context;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isShowDialog()Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v1

    .line 67502229
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_ac

    .line 67502233
    :cond_99
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v1

    .line 67502237
    instance-of v0, v0, Landroid/app/Activity;

    .line 67502238
    .line 67502239
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_ac

    .line 67502243
    :cond_a3
    invoke-virtual {v12, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v1

    .line 67502247
    instance-of v0, v0, Landroid/app/Activity;

    .line 67502248
    .line 67502249
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502250
    .line 67502251
    .line 67502252
    :goto_ac
    invoke-virtual {v12, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v13

    .line 67502256
    new-instance v14, Lbg/a$a;

    .line 67502257
    .line 67502258
    move-object v0, v14

    .line 67502259
    move-object v1, p0

    .line 67502260
    move-object/from16 v3, p4

    .line 67502261
    .line 67502262
    move-object v5, v9

    .line 67502263
    move/from16 v7, p3

    .line 67502264
    .line 67502265
    invoke-direct/range {v0 .. v7}, Lbg/a$a;-><init>(Lbg/a;Ljava/lang/String;Lcom/byted/mgl/service/api/common/MglStateListener;Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/minigame/miniapphost/util/TimeMeter;Z)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {v13, v14}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v12}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v0

    .line 67502275
    invoke-interface {v10, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;)V

    .line 67502276
    .line 67502277
    .line 67502278
    const-string v0, "start"

    .line 67502279
    .line 67502280
    invoke-static {v9, v0, v11}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502281
    .line 67502282
    .line 67502283
    return-void

    .line 67502284
    :cond_cc
    :goto_cc
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v1

    .line 67502288
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    if-eqz v3, :cond_ed

    .line 67502292
    .line 67502293
    if-eqz v4, :cond_e8

    .line 67502294
    .line 67502295
    if-nez v0, :cond_e2

    .line 67502296
    .line 67502297
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isPluginReady()Z

    .line 67502298
    .line 67502299
    .line 67502300
    move-result v0

    .line 67502301
    if-eqz v0, :cond_e0

    .line 67502302
    .line 67502303
    goto :goto_e2

    .line 67502304
    :cond_e0
    const/4 v0, 0x0

    .line 67502305
    goto :goto_e3

    .line 67502306
    :cond_e2
    :goto_e2
    const/4 v0, 0x1

    .line 67502307
    :goto_e3
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->preparePluginCost()J

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-wide v1

    .line 67502311
    goto :goto_ea

    .line 67502312
    :cond_e8
    const-wide/16 v1, -0x1

    .line 67502313
    .line 67502314
    :goto_ea
    invoke-interface {v3, v0, v1, v2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 67502315
    .line 67502316
    .line 67502317
    :cond_ed
    iput-object v11, v8, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 67502318
    .line 67502319
    iput-object v11, v8, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67502320
    .line 67502321
    return-void
.end method


