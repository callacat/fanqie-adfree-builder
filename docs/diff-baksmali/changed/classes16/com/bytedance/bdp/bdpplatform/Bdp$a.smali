## classes16/com/bytedance/bdp/bdpplatform/Bdp$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Ljava/lang/String;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Ljava/lang/String;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 117637126
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637128
    iput-object p6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->d:Ljava/lang/String;

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->e:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 117637132
    iput-object p8, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Ljava/lang/String;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->e:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onFailed(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->enableNewMiraPluginErrorCode()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_1a

    .line 50528264
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50528266
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50528268
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 50528270
    iget-wide v4, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 50528272
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 50528274
    const-string v10, ""

    .line 50528276
    move-object v7, p1

    .line 50528277
    move v8, p2

    .line 50528278
    move v9, p3

    .line 50528279
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/bdp/bdpplatform/Bdp;->reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->enableNewMiraPluginErrorCode()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_1a

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50528265
    .line 50528266
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50528267
    .line 50528268
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 50528269
    .line 50528270
    iget-wide v4, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 50528271
    .line 50528272
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 50528273
    .line 50528274
    const-string v10, ""

    .line 50528275
    .line 50528276
    move-object v7, p1

    .line 50528277
    move v8, p2

    .line 50528278
    move v9, p3

    .line 50528279
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/bdp/bdpplatform/Bdp;->reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final onFailedWithMessage(Ljava/lang/String;ZILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailedWithMessage(Ljava/lang/String;ZILjava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->enableNewMiraPluginErrorCode()Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_22

    .line 67371016
    if-eqz p4, :cond_f

    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371021
    move-result-object p4

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const-string p4, ""

    .line 67371025
    :goto_11
    move-object v9, p4

    .line 67371026
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 67371028
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67371030
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 67371032
    iget-wide v3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 67371034
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 67371036
    move-object v6, p1

    .line 67371037
    move v7, p2

    .line 67371038
    move v8, p3

    .line 67371039
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/bdp/bdpplatform/Bdp;->reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailedWithMessage(Ljava/lang/String;ZILjava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->enableNewMiraPluginErrorCode()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_22

    .line 67371015
    .line 67371016
    if-eqz p4, :cond_f

    .line 67371017
    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p4

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const-string p4, ""

    .line 67371024
    .line 67371025
    :goto_11
    move-object v9, p4

    .line 67371026
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 67371027
    .line 67371028
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67371029
    .line 67371030
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 67371031
    .line 67371032
    iget-wide v3, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 67371033
    .line 67371034
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    move-object v6, p1

    .line 67371037
    move v7, p2

    .line 67371038
    move v8, p3

    .line 67371039
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/bdp/bdpplatform/Bdp;->reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 33882120
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 33882126
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 33882128
    iget-wide v3, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 33882130
    invoke-static {v3, v4}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 33882133
    move-result-wide v3

    .line 33882134
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 33882137
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33882139
    const-string/jumbo v6, "success"

    .line 33882142
    iget-wide v1, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 33882144
    invoke-static {v1, v2}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 33882147
    move-result-wide v1

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v7

    .line 33882152
    const/4 v10, 0x1

    .line 33882153
    const-string v11, ""

    .line 33882155
    move-object/from16 v8, p1

    .line 33882157
    move/from16 v9, p2

    .line 33882159
    invoke-static/range {v5 .. v11}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 33882162
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 33882164
    iget-object v13, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->d:Ljava/lang/String;

    .line 33882166
    iget-object v14, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33882168
    iget-object v15, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 33882170
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->e:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882172
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 33882174
    move-object/from16 v16, v1

    .line 33882176
    move-object/from16 v17, v2

    .line 33882178
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/bdp/bdpplatform/Bdp;->doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 33882125
    .line 33882126
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-wide v3, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 33882129
    .line 33882130
    invoke-static {v3, v4}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33882138
    .line 33882139
    const-string/jumbo v6, "success"

    .line 33882140
    .line 33882141
    .line 33882142
    iget-wide v1, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->b:J

    .line 33882143
    .line 33882144
    invoke-static {v1, v2}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v1

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v7

    .line 33882152
    const/4 v10, 0x1

    .line 33882153
    const-string v11, ""

    .line 33882154
    .line 33882155
    move-object/from16 v8, p1

    .line 33882156
    .line 33882157
    move/from16 v9, p2

    .line 33882158
    .line 33882159
    invoke-static/range {v5 .. v11}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->g:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 33882163
    .line 33882164
    iget-object v13, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->d:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v14, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33882167
    .line 33882168
    iget-object v15, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->e:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882171
    .line 33882172
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/Bdp$a;->f:Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 33882173
    .line 33882174
    move-object/from16 v16, v1

    .line 33882175
    .line 33882176
    move-object/from16 v17, v2

    .line 33882177
    .line 33882178
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/bdp/bdpplatform/Bdp;->doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


