## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Landroid/net/Uri;",
            "Lts0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 117637122
    iput-wide p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 117637124
    iput-object p4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 117637126
    iput-object p5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 117637128
    iput-object p6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 117637132
    iput-object p8, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Landroid/net/Uri;",
            "Lts0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 117637121
    .line 117637122
    iput-wide p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 117637123
    .line 117637124
    iput-object p4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235981
    move-result v3

    .line 17235982
    if-eqz v3, :cond_1bd

    .line 17235984
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235991
    move-result-object v4

    .line 17235992
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235994
    if-eq v4, v5, :cond_27

    .line 17235996
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236002
    if-ne v4, v7, :cond_25

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v13, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v13, 0x1

    .line 17236008
    :goto_28
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236011
    move-result-object v4

    .line 17236012
    const-string v9, "from"

    .line 17236014
    const-string v10, "duration"

    .line 17236016
    const-string v11, "matchRule"

    .line 17236018
    const/4 v12, 0x3

    .line 17236019
    const-string v14, "BuiltInMetaManager findTargetJsFile success"

    .line 17236021
    const-string v15, "interactive_predefine"

    .line 17236023
    if-ne v4, v5, :cond_b7

    .line 17236025
    if-eqz v3, :cond_b7

    .line 17236027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236030
    move-result-wide v4

    .line 17236031
    iget-wide v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 17236033
    sub-long/2addr v4, v7

    .line 17236034
    new-instance v7, Lts0/a;

    .line 17236036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v8, "assets://"

    .line 17236040
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-direct {v7, v3, v13, v4, v5}, Lts0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236047
    sget-object v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    sget-object v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v6, "builtin_path_"

    .line 17236058
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    sget-object v3, Los0/a;->a:Los0/a;

    .line 17236075
    new-array v6, v12, [Lkotlin/Pair;

    .line 17236077
    iget-object v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 17236079
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236082
    move-result-object v7

    .line 17236083
    aput-object v7, v6, v2

    .line 17236085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236092
    move-result-object v2

    .line 17236093
    const/4 v7, 0x1

    .line 17236094
    aput-object v2, v6, v7

    .line 17236096
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236099
    move-result-object v2

    .line 17236100
    if-eqz v2, :cond_8b

    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236105
    move-result-object v8

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v8, 0x0

    .line 17236108
    :goto_8c
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236111
    move-result-object v2

    .line 17236112
    const/4 v7, 0x2

    .line 17236113
    aput-object v2, v6, v7

    .line 17236115
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v15, v14, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236125
    iget-object v2, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236127
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236130
    move-result-object v8

    .line 17236131
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236140
    move-result-object v1

    .line 17236141
    iget-object v14, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236143
    move-wide v10, v4

    .line 17236144
    move v12, v13

    .line 17236145
    move-object v13, v1

    .line 17236146
    invoke-static/range {v8 .. v14}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V

    .line 17236149
    goto/16 :goto_1bd

    .line 17236151
    :cond_b7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236153
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236156
    iget-object v5, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236158
    iget-object v5, v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17236160
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 17236162
    if-eqz v6, :cond_cd

    .line 17236164
    iget-object v6, v6, Lts0/b;->c:Lts0/e;

    .line 17236166
    if-eqz v6, :cond_cd

    .line 17236168
    invoke-virtual {v6}, Lts0/e;->getType()Ljava/lang/String;

    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {v6}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a(Ljava/lang/String;)Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;

    .line 17236180
    move-result-object v5

    .line 17236181
    if-eqz v3, :cond_1bd

    .line 17236183
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_1bd

    .line 17236189
    if-eqz v5, :cond_1bd

    .line 17236191
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236193
    iget-object v6, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17236195
    iget-object v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 17236197
    if-eqz v7, :cond_ee

    .line 17236199
    iget-object v7, v7, Lts0/b;->c:Lts0/e;

    .line 17236201
    if-eqz v7, :cond_ee

    .line 17236203
    iget-object v8, v7, Lts0/e;->b:Ljava/lang/String;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v8, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {v5, v8, v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->c(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236213
    move-result v5

    .line 17236214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236217
    move-result-wide v6

    .line 17236218
    move-object v8, v3

    .line 17236219
    iget-wide v2, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 17236221
    sub-long v2, v6, v2

    .line 17236223
    if-eqz v5, :cond_16e

    .line 17236225
    new-instance v5, Lts0/a;

    .line 17236227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236229
    const-string v7, "file://"

    .line 17236231
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236237
    move-result-object v4

    .line 17236238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v5, v4, v13, v2, v3}, Lts0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236248
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236255
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17236262
    new-array v5, v12, [Lkotlin/Pair;

    .line 17236264
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 17236266
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236269
    move-result-object v6

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    aput-object v6, v5, v7

    .line 17236273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236280
    move-result-object v6

    .line 17236281
    const/4 v7, 0x1

    .line 17236282
    aput-object v6, v5, v7

    .line 17236284
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236287
    move-result-object v6

    .line 17236288
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236295
    move-result-object v6

    .line 17236296
    const/4 v7, 0x2

    .line 17236297
    aput-object v6, v5, v7

    .line 17236299
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    invoke-static {v15, v14, v5}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236309
    iget-object v4, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236311
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236314
    move-result-object v8

    .line 17236315
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236317
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236320
    move-result-object v4

    .line 17236321
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236324
    move-result-object v1

    .line 17236325
    iget-object v14, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236327
    move-wide v10, v2

    .line 17236328
    move v12, v13

    .line 17236329
    move-object v13, v1

    .line 17236330
    invoke-static/range {v8 .. v14}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V

    .line 17236333
    goto :goto_1bd

    .line 17236334
    :cond_16e
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236341
    iget-object v5, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236343
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17236348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    const/16 v6, 0x2f

    .line 17236358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236361
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->g:Ljava/lang/String;

    .line 17236363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v5

    .line 17236370
    const-string v6, "filePath"

    .line 17236372
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236375
    move-result-object v5

    .line 17236376
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236379
    move-result-object v5

    .line 17236380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    const-string v4, "validateResult error"

    .line 17236385
    invoke-static {v4, v5}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236388
    iget-object v4, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236390
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236393
    move-result-object v8

    .line 17236394
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236396
    const/4 v12, 0x0

    .line 17236397
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236400
    move-result-object v4

    .line 17236401
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236404
    move-result-object v14

    .line 17236405
    iget-object v15, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236407
    const-string v16, "validate error"

    .line 17236409
    move-wide v10, v2

    .line 17236410
    invoke-virtual/range {v8 .. v16}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    :goto_1bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236415
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    if-eqz v3, :cond_1bd

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235993
    .line 17235994
    if-eq v4, v5, :cond_27

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236001
    .line 17236002
    if-ne v4, v7, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v13, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v13, 0x1

    .line 17236008
    :goto_28
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    const-string v9, "from"

    .line 17236013
    .line 17236014
    const-string v10, "duration"

    .line 17236015
    .line 17236016
    const-string v11, "matchRule"

    .line 17236017
    .line 17236018
    const/4 v12, 0x3

    .line 17236019
    const-string v14, "BuiltInMetaManager findTargetJsFile success"

    .line 17236020
    .line 17236021
    const-string v15, "interactive_predefine"

    .line 17236022
    .line 17236023
    if-ne v4, v5, :cond_b7

    .line 17236024
    .line 17236025
    if-eqz v3, :cond_b7

    .line 17236026
    .line 17236027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v4

    .line 17236031
    iget-wide v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 17236032
    .line 17236033
    sub-long/2addr v4, v7

    .line 17236034
    new-instance v7, Lts0/a;

    .line 17236035
    .line 17236036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v8, "assets://"

    .line 17236039
    .line 17236040
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-direct {v7, v3, v13, v4, v5}, Lts0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236048
    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236053
    .line 17236054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string v6, "builtin_path_"

    .line 17236057
    .line 17236058
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v3, Los0/a;->a:Los0/a;

    .line 17236074
    .line 17236075
    new-array v6, v12, [Lkotlin/Pair;

    .line 17236076
    .line 17236077
    iget-object v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 17236078
    .line 17236079
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    aput-object v7, v6, v2

    .line 17236084
    .line 17236085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    const/4 v7, 0x1

    .line 17236094
    aput-object v2, v6, v7

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    if-eqz v2, :cond_8b

    .line 17236101
    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v8, 0x0

    .line 17236108
    :goto_8c
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    const/4 v7, 0x2

    .line 17236113
    aput-object v2, v6, v7

    .line 17236114
    .line 17236115
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v15, v14, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v2, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    iget-object v14, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236142
    .line 17236143
    move-wide v10, v4

    .line 17236144
    move v12, v13

    .line 17236145
    move-object v13, v1

    .line 17236146
    invoke-static/range {v8 .. v14}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_1bd

    .line 17236150
    .line 17236151
    :cond_b7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236152
    .line 17236153
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17236159
    .line 17236160
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_cd

    .line 17236163
    .line 17236164
    iget-object v6, v6, Lts0/b;->c:Lts0/e;

    .line 17236165
    .line 17236166
    if-eqz v6, :cond_cd

    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Lts0/e;->getType()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v6}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a(Ljava/lang/String;)Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    if-eqz v3, :cond_1bd

    .line 17236182
    .line 17236183
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_1bd

    .line 17236188
    .line 17236189
    if-eqz v5, :cond_1bd

    .line 17236190
    .line 17236191
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236192
    .line 17236193
    iget-object v6, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17236194
    .line 17236195
    iget-object v7, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->f:Lts0/b;

    .line 17236196
    .line 17236197
    if-eqz v7, :cond_ee

    .line 17236198
    .line 17236199
    iget-object v7, v7, Lts0/b;->c:Lts0/e;

    .line 17236200
    .line 17236201
    if-eqz v7, :cond_ee

    .line 17236202
    .line 17236203
    iget-object v8, v7, Lts0/e;->b:Ljava/lang/String;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v8, 0x0

    .line 17236207
    :goto_ef
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v5, v8, v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->c(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v6

    .line 17236218
    move-object v8, v3

    .line 17236219
    iget-wide v2, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->b:J

    .line 17236220
    .line 17236221
    sub-long v2, v6, v2

    .line 17236222
    .line 17236223
    if-eqz v5, :cond_16e

    .line 17236224
    .line 17236225
    new-instance v5, Lts0/a;

    .line 17236226
    .line 17236227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    const-string v7, "file://"

    .line 17236230
    .line 17236231
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v5, v4, v13, v2, v3}, Lts0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236254
    .line 17236255
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17236261
    .line 17236262
    new-array v5, v12, [Lkotlin/Pair;

    .line 17236263
    .line 17236264
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->d:Ljava/util/List;

    .line 17236265
    .line 17236266
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    aput-object v6, v5, v7

    .line 17236272
    .line 17236273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    const/4 v7, 0x1

    .line 17236282
    aput-object v6, v5, v7

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v6

    .line 17236288
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    const/4 v7, 0x2

    .line 17236297
    aput-object v6, v5, v7

    .line 17236298
    .line 17236299
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v15, v14, v5}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v4, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236310
    .line 17236311
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v8

    .line 17236315
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v4

    .line 17236321
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    iget-object v14, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236326
    .line 17236327
    move-wide v10, v2

    .line 17236328
    move v12, v13

    .line 17236329
    move-object v13, v1

    .line 17236330
    invoke-static/range {v8 .. v14}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_1bd

    .line 17236334
    :cond_16e
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17236335
    .line 17236336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236340
    .line 17236341
    iget-object v5, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236342
    .line 17236343
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17236347
    .line 17236348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const/16 v6, 0x2f

    .line 17236357
    .line 17236358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v6, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->g:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v5

    .line 17236370
    const-string v6, "filePath"

    .line 17236371
    .line 17236372
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v5

    .line 17236376
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v5

    .line 17236380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v4, "validateResult error"

    .line 17236384
    .line 17236385
    invoke-static {v4, v5}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object v4, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17236389
    .line 17236390
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v8

    .line 17236394
    iget-object v9, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->c:Ljava/lang/String;

    .line 17236395
    .line 17236396
    const/4 v12, 0x0

    .line 17236397
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v4

    .line 17236401
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v14

    .line 17236405
    iget-object v15, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;->e:Landroid/net/Uri;

    .line 17236406
    .line 17236407
    const-string v16, "validate error"

    .line 17236408
    .line 17236409
    move-wide v10, v2

    .line 17236410
    invoke-virtual/range {v8 .. v16}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236414
    .line 17236415
    return-object v1
.end method


