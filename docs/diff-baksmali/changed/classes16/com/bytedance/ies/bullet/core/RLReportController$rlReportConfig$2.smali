## classes16/com/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletLogger;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletLogger;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public core(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public core(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_3d

    .line 33882121
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882123
    invoke-virtual {v0, v1}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882129
    if-eqz v0, :cond_3d

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_3d

    .line 33882137
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_30

    .line 33882145
    const-class v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882147
    invoke-virtual {p1, v0}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    move-object v2, p1

    .line 33882162
    const-string v4, "XResourceLoader"

    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    const/16 v6, 0x8

    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    move-object v3, p2

    .line 33882169
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882175
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882177
    const-string v1, "XResourceLoader"

    .line 33882179
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public core(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_3d

    .line 33882120
    .line 33882121
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_3d

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_3d

    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_30

    .line 33882144
    .line 33882145
    const-class v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    move-object v2, p1

    .line 33882162
    const-string v4, "XResourceLoader"

    .line 33882163
    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    const/16 v6, 0x8

    .line 33882166
    .line 33882167
    const/4 v7, 0x0

    .line 33882168
    move-object v3, p2

    .line 33882169
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882174
    .line 33882175
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882176
    .line 33882177
    const-string v1, "XResourceLoader"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908295
    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908295
    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751045
    const-string v1, "XResourceLoader"

    .line 33751047
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751044
    .line 33751045
    const-string v1, "XResourceLoader"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public tridentCore(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public tridentCore(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 50659336
    move-result-object v1

    .line 50659337
    if-eqz v1, :cond_31

    .line 50659339
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50659341
    invoke-virtual {v1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50659347
    if-eqz v1, :cond_31

    .line 50659349
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 50659352
    move-result-object v7

    .line 50659353
    if-eqz v7, :cond_31

    .line 50659355
    iget-object v2, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659357
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659359
    const-string v6, "XResourceLoader"

    .line 50659361
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50659364
    move-result-object v8

    .line 50659365
    const/4 v9, 0x0

    .line 50659366
    const/16 v10, 0x40

    .line 50659368
    const/4 v11, 0x0

    .line 50659369
    move-object/from16 v3, p2

    .line 50659371
    move-object/from16 v4, p3

    .line 50659373
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659376
    return-void

    .line 50659377
    :cond_31
    iget-object v12, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659379
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659381
    const-string v16, "XResourceLoader"

    .line 50659383
    const/16 v17, 0x0

    .line 50659385
    const/16 v18, 0x0

    .line 50659387
    const/16 v19, 0x0

    .line 50659389
    const/16 v20, 0x60

    .line 50659391
    const/16 v21, 0x0

    .line 50659393
    move-object/from16 v13, p2

    .line 50659395
    move-object/from16 v14, p3

    .line 50659397
    invoke-static/range {v12 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public tridentCore(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    if-eqz v1, :cond_31

    .line 50659338
    .line 50659339
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50659340
    .line 50659341
    invoke-virtual {v1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 50659346
    .line 50659347
    if-eqz v1, :cond_31

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v7

    .line 50659353
    if-eqz v7, :cond_31

    .line 50659354
    .line 50659355
    iget-object v2, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659356
    .line 50659357
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659358
    .line 50659359
    const-string v6, "XResourceLoader"

    .line 50659360
    .line 50659361
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v8

    .line 50659365
    const/4 v9, 0x0

    .line 50659366
    const/16 v10, 0x40

    .line 50659367
    .line 50659368
    const/4 v11, 0x0

    .line 50659369
    move-object/from16 v3, p2

    .line 50659370
    .line 50659371
    move-object/from16 v4, p3

    .line 50659372
    .line 50659373
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :cond_31
    iget-object v12, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659378
    .line 50659379
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659380
    .line 50659381
    const-string v16, "XResourceLoader"

    .line 50659382
    .line 50659383
    const/16 v17, 0x0

    .line 50659384
    .line 50659385
    const/16 v18, 0x0

    .line 50659386
    .line 50659387
    const/16 v19, 0x0

    .line 50659388
    .line 50659389
    const/16 v20, 0x60

    .line 50659390
    .line 50659391
    const/16 v21, 0x0

    .line 50659392
    .line 50659393
    move-object/from16 v13, p2

    .line 50659394
    .line 50659395
    move-object/from16 v14, p3

    .line 50659396
    .line 50659397
    invoke-static/range {v12 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908295
    .line 16908296
    const-string v2, "XResourceLoader"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751045
    const-string v1, "XResourceLoader"

    .line 33751047
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751044
    .line 33751045
    const-string v1, "XResourceLoader"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


