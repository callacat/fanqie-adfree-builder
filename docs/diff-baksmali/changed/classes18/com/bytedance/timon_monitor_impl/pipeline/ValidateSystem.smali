## classes18/com/bytedance/timon_monitor_impl/pipeline/ValidateSystem.smali
# added=0 removed=0 changed=1

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Ldl1/a;->b:Ldl1/a$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17235986
    if-nez v2, :cond_16

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    goto :goto_1a

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 17235993
    move-result v2

    .line 17235994
    :goto_1a
    const/4 v3, 0x1

    .line 17235995
    if-eqz v2, :cond_1d9

    .line 17235997
    const-class v2, Lkl0/a;

    .line 17235999
    invoke-virtual {v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236002
    move-result-object v2

    .line 17236003
    const-string v4, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236005
    if-eqz v2, :cond_1d3

    .line 17236007
    check-cast v2, Lkl0/a;

    .line 17236009
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17236012
    move-result v2

    .line 17236013
    const v5, 0x18bb7

    .line 17236016
    if-ne v2, v5, :cond_1d9

    .line 17236018
    sget-object v5, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17236020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    const-string/jumbo v5, "timon_config"

    .line 17236026
    invoke-static {v5}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17236029
    move-result-object v5

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    if-eqz v5, :cond_49

    .line 17236033
    const-string/jumbo v7, "runningprocessreport"

    .line 17236036
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17236039
    move-result-object v5

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v5, v6

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_59

    .line 17236044
    const-string v7, "enable"

    .line 17236046
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_59

    .line 17236052
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236055
    move-result v5

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v5, 0x0

    .line 17236058
    :goto_5a
    if-eqz v5, :cond_1d9

    .line 17236060
    sget-object v5, Lsl1/a;->b:Lsl1/a;

    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236067
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236074
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236076
    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17236079
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 17236082
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 17236085
    move-result-object v9

    .line 17236086
    iput-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236088
    new-array v9, v3, [Ljava/lang/String;

    .line 17236090
    const-string v10, ""

    .line 17236092
    if-eqz v7, :cond_85

    .line 17236094
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236097
    move-result-object v7

    .line 17236098
    if-eqz v7, :cond_85

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v10

    .line 17236102
    :goto_86
    aput-object v7, v9, v1

    .line 17236104
    iput-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236106
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17236108
    if-eqz v7, :cond_105

    .line 17236110
    sget-object v7, Lfl1/b;->a:Lfl1/b;

    .line 17236112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236114
    const-string/jumbo v11, "\u6784\u9020\u5f53\u524d\u8fdb\u7a0bRunningAppProcessInfo\uff1aprocessName:"

    .line 17236117
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v11, ",pid:"

    .line 17236127
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    const-string v11, ",uid:"

    .line 17236137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236142
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    const-string v11, ",importance:"

    .line 17236147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236152
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v11, ",importanceReasonCode:"

    .line 17236157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v11, ",lastTrimLevel:"

    .line 17236167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v11, ",pkgList:"

    .line 17236177
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    iget-object v12, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236182
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    const-string/jumbo v13, "\uff5c"

    .line 17236188
    const/4 v14, 0x0

    .line 17236189
    const/4 v15, 0x0

    .line 17236190
    const/16 v16, 0x0

    .line 17236192
    const/16 v17, 0x0

    .line 17236194
    const/16 v18, 0x0

    .line 17236196
    const/16 v19, 0x3e

    .line 17236198
    const/16 v20, 0x0

    .line 17236200
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236203
    move-result-object v11

    .line 17236204
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v11, ",lru:"

    .line 17236209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    const-string v7, "ProcessUtils"

    .line 17236226
    invoke-static {v7, v9}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236236
    move-result-object v5

    .line 17236237
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Ljava/util/List;

    .line 17236243
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236246
    move-result v7

    .line 17236247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v5

    .line 17236251
    :cond_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v8

    .line 17236255
    if-eqz v8, :cond_132

    .line 17236257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v8

    .line 17236261
    move-object v9, v8

    .line 17236262
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236264
    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236266
    if-ne v9, v7, :cond_12e

    .line 17236268
    const/4 v9, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v9, 0x0

    .line 17236271
    :goto_12f
    if-eqz v9, :cond_11b

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v8, v6

    .line 17236275
    :goto_133
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236277
    const-class v5, Lkl0/a;

    .line 17236279
    invoke-virtual {v0, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236282
    move-result-object v0

    .line 17236283
    if-eqz v0, :cond_1cd

    .line 17236285
    check-cast v0, Lkl0/a;

    .line 17236287
    iget-object v0, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17236289
    if-eqz v0, :cond_1c5

    .line 17236291
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236293
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236296
    move-result-object v0

    .line 17236297
    if-eqz v0, :cond_1d9

    .line 17236299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v0

    .line 17236303
    :cond_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v4

    .line 17236307
    if-eqz v4, :cond_166

    .line 17236309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v4

    .line 17236313
    move-object v5, v4

    .line 17236314
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236316
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236318
    if-ne v5, v7, :cond_162

    .line 17236320
    const/4 v5, 0x1

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v5, 0x0

    .line 17236323
    :goto_163
    if-eqz v5, :cond_14f

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v4, v6

    .line 17236327
    :goto_167
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236329
    if-eqz v4, :cond_1d9

    .line 17236331
    if-eqz v8, :cond_16f

    .line 17236333
    iget-object v6, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236335
    :cond_16f
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236337
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236340
    move-result v0

    .line 17236341
    xor-int/2addr v0, v3

    .line 17236342
    if-nez v0, :cond_1aa

    .line 17236344
    if-eqz v8, :cond_18a

    .line 17236346
    iget-object v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236348
    if-eqz v0, :cond_18a

    .line 17236350
    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236352
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17236358
    move-result v0

    .line 17236359
    xor-int/2addr v0, v3

    .line 17236360
    if-eq v0, v3, :cond_1aa

    .line 17236362
    :cond_18a
    if-eqz v8, :cond_1aa

    .line 17236364
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236366
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236368
    if-ne v0, v1, :cond_1aa

    .line 17236370
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236372
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236374
    if-ne v0, v1, :cond_1aa

    .line 17236376
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236378
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236380
    if-ne v0, v1, :cond_1aa

    .line 17236382
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236384
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236386
    if-ne v0, v1, :cond_1aa

    .line 17236388
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236390
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236392
    if-eq v0, v1, :cond_1d9

    .line 17236394
    :cond_1aa
    sget-object v0, Lil1/a;->c:Lil1/a;

    .line 17236396
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;

    .line 17236398
    invoke-direct {v1, v4, v8, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 17236401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    invoke-static {v1}, Lil1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236407
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17236409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    const-string v0, "ProcessUtil"

    .line 17236414
    const-string/jumbo v1, "runningappprocesses\u51fa\u73b0\u66ff\u6362\u9519\u8bef"

    .line 17236417
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236420
    goto :goto_1d9

    .line 17236421
    :cond_1c5
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236423
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17236425
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236428
    throw v0

    .line 17236429
    :cond_1cd
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236431
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236434
    throw v0

    .line 17236435
    :cond_1d3
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236437
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236440
    throw v0

    .line 17236441
    :cond_1d9
    :goto_1d9
    return v3
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Ldl1/a;->b:Ldl1/a$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17235985
    .line 17235986
    if-nez v2, :cond_16

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    goto :goto_1a

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    :goto_1a
    const/4 v3, 0x1

    .line 17235995
    if-eqz v2, :cond_1d9

    .line 17235996
    .line 17235997
    const-class v2, Lkl0/a;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    const-string v4, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_1d3

    .line 17236006
    .line 17236007
    check-cast v2, Lkl0/a;

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    const v5, 0x18bb7

    .line 17236014
    .line 17236015
    .line 17236016
    if-ne v2, v5, :cond_1d9

    .line 17236017
    .line 17236018
    sget-object v5, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17236019
    .line 17236020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string/jumbo v5, "timon_config"

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v5}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    if-eqz v5, :cond_49

    .line 17236032
    .line 17236033
    const-string/jumbo v7, "runningprocessreport"

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v5, v6

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_59

    .line 17236043
    .line 17236044
    const-string v7, "enable"

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v5, 0x0

    .line 17236058
    :goto_5a
    if-eqz v5, :cond_1d9

    .line 17236059
    .line 17236060
    sget-object v5, Lsl1/a;->b:Lsl1/a;

    .line 17236061
    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236066
    .line 17236067
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236068
    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17236073
    .line 17236074
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236075
    .line 17236076
    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    iput-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236087
    .line 17236088
    new-array v9, v3, [Ljava/lang/String;

    .line 17236089
    .line 17236090
    const-string v10, ""

    .line 17236091
    .line 17236092
    if-eqz v7, :cond_85

    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    if-eqz v7, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v10

    .line 17236102
    :goto_86
    aput-object v7, v9, v1

    .line 17236103
    .line 17236104
    iput-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236105
    .line 17236106
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17236107
    .line 17236108
    if-eqz v7, :cond_105

    .line 17236109
    .line 17236110
    sget-object v7, Lfl1/b;->a:Lfl1/b;

    .line 17236111
    .line 17236112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    const-string/jumbo v11, "\u6784\u9020\u5f53\u524d\u8fdb\u7a0bRunningAppProcessInfo\uff1aprocessName:"

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v11, ",pid:"

    .line 17236126
    .line 17236127
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236131
    .line 17236132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v11, ",uid:"

    .line 17236136
    .line 17236137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236141
    .line 17236142
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v11, ",importance:"

    .line 17236146
    .line 17236147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236151
    .line 17236152
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v11, ",importanceReasonCode:"

    .line 17236156
    .line 17236157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236161
    .line 17236162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v11, ",lastTrimLevel:"

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236171
    .line 17236172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v11, ",pkgList:"

    .line 17236176
    .line 17236177
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v12, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string/jumbo v13, "\uff5c"

    .line 17236186
    .line 17236187
    .line 17236188
    const/4 v14, 0x0

    .line 17236189
    const/4 v15, 0x0

    .line 17236190
    const/16 v16, 0x0

    .line 17236191
    .line 17236192
    const/16 v17, 0x0

    .line 17236193
    .line 17236194
    const/16 v18, 0x0

    .line 17236195
    .line 17236196
    const/16 v19, 0x3e

    .line 17236197
    .line 17236198
    const/16 v20, 0x0

    .line 17236199
    .line 17236200
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v11

    .line 17236204
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v11, ",lru:"

    .line 17236208
    .line 17236209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236213
    .line 17236214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v7, "ProcessUtils"

    .line 17236225
    .line 17236226
    invoke-static {v7, v9}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Ljava/util/List;

    .line 17236242
    .line 17236243
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v7

    .line 17236247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    :cond_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v8

    .line 17236255
    if-eqz v8, :cond_132

    .line 17236256
    .line 17236257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    move-object v9, v8

    .line 17236262
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236263
    .line 17236264
    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236265
    .line 17236266
    if-ne v9, v7, :cond_12e

    .line 17236267
    .line 17236268
    const/4 v9, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v9, 0x0

    .line 17236271
    :goto_12f
    if-eqz v9, :cond_11b

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v8, v6

    .line 17236275
    :goto_133
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236276
    .line 17236277
    const-class v5, Lkl0/a;

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    if-eqz v0, :cond_1cd

    .line 17236284
    .line 17236285
    check-cast v0, Lkl0/a;

    .line 17236286
    .line 17236287
    iget-object v0, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17236288
    .line 17236289
    if-eqz v0, :cond_1c5

    .line 17236290
    .line 17236291
    check-cast v0, Landroid/app/ActivityManager;

    .line 17236292
    .line 17236293
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    if-eqz v0, :cond_1d9

    .line 17236298
    .line 17236299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    :cond_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    if-eqz v4, :cond_166

    .line 17236308
    .line 17236309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    move-object v5, v4

    .line 17236314
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236315
    .line 17236316
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236317
    .line 17236318
    if-ne v5, v7, :cond_162

    .line 17236319
    .line 17236320
    const/4 v5, 0x1

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v5, 0x0

    .line 17236323
    :goto_163
    if-eqz v5, :cond_14f

    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v4, v6

    .line 17236327
    :goto_167
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236328
    .line 17236329
    if-eqz v4, :cond_1d9

    .line 17236330
    .line 17236331
    if-eqz v8, :cond_16f

    .line 17236332
    .line 17236333
    iget-object v6, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236334
    .line 17236335
    :cond_16f
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236336
    .line 17236337
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    xor-int/2addr v0, v3

    .line 17236342
    if-nez v0, :cond_1aa

    .line 17236343
    .line 17236344
    if-eqz v8, :cond_18a

    .line 17236345
    .line 17236346
    iget-object v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236347
    .line 17236348
    if-eqz v0, :cond_18a

    .line 17236349
    .line 17236350
    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236351
    .line 17236352
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v0

    .line 17236359
    xor-int/2addr v0, v3

    .line 17236360
    if-eq v0, v3, :cond_1aa

    .line 17236361
    .line 17236362
    :cond_18a
    if-eqz v8, :cond_1aa

    .line 17236363
    .line 17236364
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236365
    .line 17236366
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236367
    .line 17236368
    if-ne v0, v1, :cond_1aa

    .line 17236369
    .line 17236370
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236371
    .line 17236372
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 17236373
    .line 17236374
    if-ne v0, v1, :cond_1aa

    .line 17236375
    .line 17236376
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236377
    .line 17236378
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17236379
    .line 17236380
    if-ne v0, v1, :cond_1aa

    .line 17236381
    .line 17236382
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236383
    .line 17236384
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 17236385
    .line 17236386
    if-ne v0, v1, :cond_1aa

    .line 17236387
    .line 17236388
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236389
    .line 17236390
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 17236391
    .line 17236392
    if-eq v0, v1, :cond_1d9

    .line 17236393
    .line 17236394
    :cond_1aa
    sget-object v0, Lil1/a;->c:Lil1/a;

    .line 17236395
    .line 17236396
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;

    .line 17236397
    .line 17236398
    invoke-direct {v1, v4, v8, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {v1}, Lil1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236405
    .line 17236406
    .line 17236407
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 17236408
    .line 17236409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v0, "ProcessUtil"

    .line 17236413
    .line 17236414
    const-string/jumbo v1, "runningappprocesses\u51fa\u73b0\u66ff\u6362\u9519\u8bef"

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    goto :goto_1d9

    .line 17236421
    :cond_1c5
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236422
    .line 17236423
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17236424
    .line 17236425
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    throw v0

    .line 17236429
    :cond_1cd
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236430
    .line 17236431
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    throw v0

    .line 17236435
    :cond_1d3
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236436
    .line 17236437
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    throw v0

    .line 17236441
    :cond_1d9
    :goto_1d9
    return v3
.end method


