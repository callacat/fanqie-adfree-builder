## classes15/e21/c$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855940
    const-string v2, "MiraActivityManagerProxy << "

    .line 50855942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855945
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855948
    move-result-object v2

    .line 50855949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855952
    const-string v2, ", "

    .line 50855954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855960
    move-result-object v2

    .line 50855961
    const/4 v3, 0x0

    .line 50855962
    const/4 v0, 0x0

    .line 50855963
    :goto_1b
    if-eqz v1, :cond_30

    .line 50855965
    array-length v5, v1

    .line 50855966
    if-ge v0, v5, :cond_30

    .line 50855968
    aget-object v5, v1, v0

    .line 50855970
    if-eqz v5, :cond_2d

    .line 50855972
    instance-of v6, v5, Landroid/content/Intent;

    .line 50855974
    if-eqz v6, :cond_2d

    .line 50855976
    check-cast v5, Landroid/content/Intent;

    .line 50855978
    move-object v6, v5

    .line 50855979
    move v5, v0

    .line 50855980
    goto :goto_32

    .line 50855981
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 50855983
    goto :goto_1b

    .line 50855984
    :cond_30
    const/4 v5, 0x0

    .line 50855985
    const/4 v6, 0x0

    .line 50855986
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855988
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855994
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856000
    move-result-object v0

    .line 50856001
    const-string v7, "mira/activity"

    .line 50856003
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856006
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856009
    move-result-object v0

    .line 50856010
    iget-object v0, v0, Lv11/c;->g:Ljava/util/List;

    .line 50856012
    sget v8, Lq21/a;->a:I

    .line 50856014
    const/4 v8, 0x1

    .line 50856015
    if-eqz v0, :cond_5a

    .line 50856017
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856020
    move-result v9

    .line 50856021
    if-eqz v9, :cond_58

    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    const/4 v9, 0x0

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    :goto_5a
    const/4 v9, 0x1

    .line 50856027
    :goto_5b
    if-nez v9, :cond_85

    .line 50856029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856032
    move-result-object v0

    .line 50856033
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856036
    move-result v9

    .line 50856037
    if-eqz v9, :cond_85

    .line 50856039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856042
    move-result-object v9

    .line 50856043
    check-cast v9, Lv11/g;

    .line 50856045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856047
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856050
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    const-string v11, "sendCallback.onActivityStart"

    .line 50856055
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856058
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856061
    move-result-object v10

    .line 50856062
    invoke-static {v7, v10}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856065
    invoke-interface {v9}, Lv11/g;->b()V

    .line 50856068
    goto :goto_61

    .line 50856069
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    const-string v9, "ensure MiraInstrumentation hook"

    .line 50856079
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object v0

    .line 50856086
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856089
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    new-instance v9, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 50856098
    invoke-direct {v9}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 50856101
    invoke-virtual {v0, v9}, Lc21/b;->c(Lc21/a;)V

    .line 50856104
    if-eqz v6, :cond_1f8

    .line 50856106
    const-string v0, "miraInstrumentationHasWrapIntent"

    .line 50856108
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856111
    move-result v0

    .line 50856112
    if-eqz v0, :cond_b4

    .line 50856114
    goto/16 :goto_1f8

    .line 50856116
    :cond_b4
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50856118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856121
    move-result-object v0

    .line 50856122
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50856124
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50856127
    const/4 v15, 0x2

    .line 50856128
    new-array v14, v15, [Ljava/lang/Object;

    .line 50856130
    aput-object v6, v14, v3

    .line 50856132
    const/high16 v13, 0x1010000

    .line 50856134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    move-result-object v10

    .line 50856138
    aput-object v10, v14, v8

    .line 50856140
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50856142
    const-string v10, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 50856144
    invoke-direct {v12, v3, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50856147
    const v10, 0x18bbf

    .line 50856150
    const-string v11, "android/content/pm/PackageManager"

    .line 50856152
    const-string v16, "queryIntentActivities"

    .line 50856154
    const-string v17, "java.util.List"

    .line 50856156
    move-object/from16 v18, v12

    .line 50856158
    move-object/from16 v12, v16

    .line 50856160
    const/high16 v4, 0x1010000

    .line 50856162
    move-object v13, v0

    .line 50856163
    move-object/from16 v15, v17

    .line 50856165
    move-object/from16 v16, v18

    .line 50856167
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50856170
    move-result-object v9

    .line 50856171
    invoke-virtual {v9}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50856174
    move-result v10

    .line 50856175
    if-eqz v10, :cond_f8

    .line 50856177
    invoke-virtual {v9}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50856180
    move-result-object v0

    .line 50856181
    check-cast v0, Ljava/util/List;

    .line 50856183
    goto :goto_fc

    .line 50856184
    :cond_f8
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856187
    move-result-object v0

    .line 50856188
    :goto_fc
    if-eqz v0, :cond_119

    .line 50856190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856193
    move-result v0

    .line 50856194
    if-lez v0, :cond_119

    .line 50856196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    const-string v1, "activity declare in host Manifest"

    .line 50856206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856212
    move-result-object v0

    .line 50856213
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856216
    return-void

    .line 50856217
    :cond_119
    const-string v0, "start_only_for_android"

    .line 50856219
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856222
    move-result v0

    .line 50856223
    if-nez v0, :cond_1f7

    .line 50856225
    invoke-static {v6, v3}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856228
    move-result-object v0

    .line 50856229
    if-eqz v0, :cond_1e3

    .line 50856231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856234
    move-result v4

    .line 50856235
    if-lez v4, :cond_1e3

    .line 50856237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856240
    move-result-object v0

    .line 50856241
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 50856243
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50856245
    if-eqz v4, :cond_1f7

    .line 50856247
    :try_start_137
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-interface {v0, v4}, Lcom/bytedance/mira/am/c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50856254
    move-result-object v0
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13f} :catch_140

    .line 50856255
    goto :goto_149

    .line 50856256
    :catch_140
    move-exception v0

    .line 50856257
    const-string v9, "mira/pam"

    .line 50856259
    const-string v10, "PluginActivityManager selectStubActivity failed."

    .line 50856261
    invoke-static {v9, v10, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856264
    const/4 v0, 0x0

    .line 50856265
    :goto_149
    if-eqz v0, :cond_1ce

    .line 50856267
    const-string v9, "target_activityinfo"

    .line 50856269
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856272
    const-string v10, "stub_activityinfo"

    .line 50856274
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856277
    new-instance v11, Landroid/content/Intent;

    .line 50856279
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 50856282
    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50856284
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856286
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856289
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 50856292
    move-result v12

    .line 50856293
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50856296
    const-string v12, "target_intent"

    .line 50856298
    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856301
    invoke-virtual {v11, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856304
    invoke-virtual {v11, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856315
    move-result-wide v9

    .line 50856316
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856319
    const-string v9, "#"

    .line 50856321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856324
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50856327
    move-result v10

    .line 50856328
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856331
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    sget-object v9, Lv11/a;->a:Landroid/content/Context;

    .line 50856336
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50856339
    move-result-object v9

    .line 50856340
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50856342
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    move-result-object v6

    .line 50856349
    const-string v9, "stub_createinfo"

    .line 50856351
    invoke-virtual {v11, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856354
    aput-object v11, v1, v5

    .line 50856356
    sget v5, Lq21/j;->a:I

    .line 50856358
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50856360
    aput-object v5, v1, v8

    .line 50856362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    const/4 v2, 0x2

    .line 50856371
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856373
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856375
    aput-object v4, v2, v3

    .line 50856377
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856379
    aput-object v0, v2, v8

    .line 50856381
    const-string v0, "Target[%s] >>> Stub[%s]"

    .line 50856383
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    move-result-object v0

    .line 50856394
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    goto :goto_1f7

    .line 50856398
    :cond_1ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    const-string v1, "selectStubActivityInfo null"

    .line 50856408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    move-result-object v0

    .line 50856415
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856418
    goto :goto_1f7

    .line 50856419
    :cond_1e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    const-string v1, "queryIntentActivities from plugin empty"

    .line 50856429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856435
    move-result-object v0

    .line 50856436
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856439
    :cond_1f7
    :goto_1f7
    return-void

    .line 50856440
    :cond_1f8
    :goto_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    const-string v1, "targetIntent is null or MiraInstrumentaion has wrapped intent"

    .line 50856450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856456
    move-result-object v0

    .line 50856457
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856460
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855937
    .line 50855938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855939
    .line 50855940
    const-string v2, "MiraActivityManagerProxy << "

    .line 50855941
    .line 50855942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v2

    .line 50855949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    .line 50855952
    const-string v2, ", "

    .line 50855953
    .line 50855954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v2

    .line 50855961
    const/4 v3, 0x0

    .line 50855962
    const/4 v0, 0x0

    .line 50855963
    :goto_1b
    if-eqz v1, :cond_30

    .line 50855964
    .line 50855965
    array-length v5, v1

    .line 50855966
    if-ge v0, v5, :cond_30

    .line 50855967
    .line 50855968
    aget-object v5, v1, v0

    .line 50855969
    .line 50855970
    if-eqz v5, :cond_2d

    .line 50855971
    .line 50855972
    instance-of v6, v5, Landroid/content/Intent;

    .line 50855973
    .line 50855974
    if-eqz v6, :cond_2d

    .line 50855975
    .line 50855976
    check-cast v5, Landroid/content/Intent;

    .line 50855977
    .line 50855978
    move-object v6, v5

    .line 50855979
    move v5, v0

    .line 50855980
    goto :goto_32

    .line 50855981
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 50855982
    .line 50855983
    goto :goto_1b

    .line 50855984
    :cond_30
    const/4 v5, 0x0

    .line 50855985
    const/4 v6, 0x0

    .line 50855986
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855987
    .line 50855988
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    const-string v7, "mira/activity"

    .line 50856002
    .line 50856003
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    iget-object v0, v0, Lv11/c;->g:Ljava/util/List;

    .line 50856011
    .line 50856012
    sget v8, Lq21/a;->a:I

    .line 50856013
    .line 50856014
    const/4 v8, 0x1

    .line 50856015
    if-eqz v0, :cond_5a

    .line 50856016
    .line 50856017
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v9

    .line 50856021
    if-eqz v9, :cond_58

    .line 50856022
    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    const/4 v9, 0x0

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    :goto_5a
    const/4 v9, 0x1

    .line 50856027
    :goto_5b
    if-nez v9, :cond_85

    .line 50856028
    .line 50856029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v9

    .line 50856037
    if-eqz v9, :cond_85

    .line 50856038
    .line 50856039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v9

    .line 50856043
    check-cast v9, Lv11/g;

    .line 50856044
    .line 50856045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856051
    .line 50856052
    .line 50856053
    const-string v11, "sendCallback.onActivityStart"

    .line 50856054
    .line 50856055
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v10

    .line 50856062
    invoke-static {v7, v10}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v9}, Lv11/g;->b()V

    .line 50856066
    .line 50856067
    .line 50856068
    goto :goto_61

    .line 50856069
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856070
    .line 50856071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    const-string v9, "ensure MiraInstrumentation hook"

    .line 50856078
    .line 50856079
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v0

    .line 50856086
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    new-instance v9, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 50856097
    .line 50856098
    invoke-direct {v9}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {v0, v9}, Lc21/b;->c(Lc21/a;)V

    .line 50856102
    .line 50856103
    .line 50856104
    if-eqz v6, :cond_1f8

    .line 50856105
    .line 50856106
    const-string v0, "miraInstrumentationHasWrapIntent"

    .line 50856107
    .line 50856108
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v0

    .line 50856112
    if-eqz v0, :cond_b4

    .line 50856113
    .line 50856114
    goto/16 :goto_1f8

    .line 50856115
    .line 50856116
    :cond_b4
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50856117
    .line 50856118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v0

    .line 50856122
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50856123
    .line 50856124
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50856125
    .line 50856126
    .line 50856127
    const/4 v15, 0x2

    .line 50856128
    new-array v14, v15, [Ljava/lang/Object;

    .line 50856129
    .line 50856130
    aput-object v6, v14, v3

    .line 50856131
    .line 50856132
    const/high16 v13, 0x1010000

    .line 50856133
    .line 50856134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v10

    .line 50856138
    aput-object v10, v14, v8

    .line 50856139
    .line 50856140
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50856141
    .line 50856142
    const-string v10, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 50856143
    .line 50856144
    invoke-direct {v12, v3, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    const v10, 0x18bbf

    .line 50856148
    .line 50856149
    .line 50856150
    const-string v11, "android/content/pm/PackageManager"

    .line 50856151
    .line 50856152
    const-string v16, "queryIntentActivities"

    .line 50856153
    .line 50856154
    const-string v17, "java.util.List"

    .line 50856155
    .line 50856156
    move-object/from16 v18, v12

    .line 50856157
    .line 50856158
    move-object/from16 v12, v16

    .line 50856159
    .line 50856160
    const/high16 v4, 0x1010000

    .line 50856161
    .line 50856162
    move-object v13, v0

    .line 50856163
    move-object/from16 v15, v17

    .line 50856164
    .line 50856165
    move-object/from16 v16, v18

    .line 50856166
    .line 50856167
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v9

    .line 50856171
    invoke-virtual {v9}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v10

    .line 50856175
    if-eqz v10, :cond_f8

    .line 50856176
    .line 50856177
    invoke-virtual {v9}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v0

    .line 50856181
    check-cast v0, Ljava/util/List;

    .line 50856182
    .line 50856183
    goto :goto_fc

    .line 50856184
    :cond_f8
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    :goto_fc
    if-eqz v0, :cond_119

    .line 50856189
    .line 50856190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v0

    .line 50856194
    if-lez v0, :cond_119

    .line 50856195
    .line 50856196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856197
    .line 50856198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    const-string v1, "activity declare in host Manifest"

    .line 50856205
    .line 50856206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v0

    .line 50856213
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    return-void

    .line 50856217
    :cond_119
    const-string v0, "start_only_for_android"

    .line 50856218
    .line 50856219
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v0

    .line 50856223
    if-nez v0, :cond_1f7

    .line 50856224
    .line 50856225
    invoke-static {v6, v3}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v0

    .line 50856229
    if-eqz v0, :cond_1e3

    .line 50856230
    .line 50856231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v4

    .line 50856235
    if-lez v4, :cond_1e3

    .line 50856236
    .line 50856237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v0

    .line 50856241
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 50856242
    .line 50856243
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50856244
    .line 50856245
    if-eqz v4, :cond_1f7

    .line 50856246
    .line 50856247
    :try_start_137
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-interface {v0, v4}, Lcom/bytedance/mira/am/c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13f} :catch_140

    .line 50856255
    goto :goto_149

    .line 50856256
    :catch_140
    move-exception v0

    .line 50856257
    const-string v9, "mira/pam"

    .line 50856258
    .line 50856259
    const-string v10, "PluginActivityManager selectStubActivity failed."

    .line 50856260
    .line 50856261
    invoke-static {v9, v10, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856262
    .line 50856263
    .line 50856264
    const/4 v0, 0x0

    .line 50856265
    :goto_149
    if-eqz v0, :cond_1ce

    .line 50856266
    .line 50856267
    const-string v9, "target_activityinfo"

    .line 50856268
    .line 50856269
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856270
    .line 50856271
    .line 50856272
    const-string v10, "stub_activityinfo"

    .line 50856273
    .line 50856274
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856275
    .line 50856276
    .line 50856277
    new-instance v11, Landroid/content/Intent;

    .line 50856278
    .line 50856279
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 50856280
    .line 50856281
    .line 50856282
    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50856283
    .line 50856284
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856285
    .line 50856286
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v12

    .line 50856293
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50856294
    .line 50856295
    .line 50856296
    const-string v12, "target_intent"

    .line 50856297
    .line 50856298
    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {v11, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {v11, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50856305
    .line 50856306
    .line 50856307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856308
    .line 50856309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-wide v9

    .line 50856316
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    .line 50856319
    const-string v9, "#"

    .line 50856320
    .line 50856321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v10

    .line 50856328
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v9, Lv11/a;->a:Landroid/content/Context;

    .line 50856335
    .line 50856336
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v9

    .line 50856340
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50856341
    .line 50856342
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v6

    .line 50856349
    const-string v9, "stub_createinfo"

    .line 50856350
    .line 50856351
    invoke-virtual {v11, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856352
    .line 50856353
    .line 50856354
    aput-object v11, v1, v5

    .line 50856355
    .line 50856356
    sget v5, Lq21/j;->a:I

    .line 50856357
    .line 50856358
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50856359
    .line 50856360
    aput-object v5, v1, v8

    .line 50856361
    .line 50856362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    const/4 v2, 0x2

    .line 50856371
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856372
    .line 50856373
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856374
    .line 50856375
    aput-object v4, v2, v3

    .line 50856376
    .line 50856377
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50856378
    .line 50856379
    aput-object v0, v2, v8

    .line 50856380
    .line 50856381
    const-string v0, "Target[%s] >>> Stub[%s]"

    .line 50856382
    .line 50856383
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v0

    .line 50856394
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    goto :goto_1f7

    .line 50856398
    :cond_1ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856404
    .line 50856405
    .line 50856406
    const-string v1, "selectStubActivityInfo null"

    .line 50856407
    .line 50856408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v0

    .line 50856415
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto :goto_1f7

    .line 50856419
    :cond_1e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    .line 50856426
    .line 50856427
    const-string v1, "queryIntentActivities from plugin empty"

    .line 50856428
    .line 50856429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    :cond_1f7
    :goto_1f7
    return-void

    .line 50856440
    :cond_1f8
    :goto_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    const-string v1, "targetIntent is null or MiraInstrumentaion has wrapped intent"

    .line 50856449
    .line 50856450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v0

    .line 50856457
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    return-void
.end method


