## classes2/gk3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgk3/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgk3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v5, p3

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    check-cast v0, Lgk3/a$b;

    .line 50855942
    move-object/from16 v1, p1

    .line 50855944
    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50855950
    move-result-object v3

    .line 50855951
    sget-object v1, Lfk3/d;->a:Lfk3/d;

    .line 50855953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    const/4 v1, 0x0

    .line 50855957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855960
    move-result-object v2

    .line 50855961
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855967
    move-result v4

    .line 50855968
    const/4 v7, 0x1

    .line 50855969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855972
    move-result-object v6

    .line 50855973
    if-nez v4, :cond_29

    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v4, 0x0

    .line 50855978
    :goto_2a
    if-eqz v4, :cond_2e

    .line 50855980
    const/4 v9, 0x0

    .line 50855981
    goto :goto_45

    .line 50855982
    :cond_2e
    sget-object v4, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855984
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    move-result-object v9

    .line 50855988
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 50855990
    if-eqz v9, :cond_3f

    .line 50855992
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855995
    move-result-object v9

    .line 50855996
    check-cast v9, Lfk3/b;

    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v9, 0x0

    .line 50856000
    :goto_40
    if-nez v9, :cond_45

    .line 50856002
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856005
    :cond_45
    :goto_45
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856007
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856010
    invoke-interface {v0}, Lgk3/a$b;->getType()Ljava/lang/String;

    .line 50856013
    move-result-object v10

    .line 50856014
    const-string v11, "get_info"

    .line 50856016
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856019
    move-result v12

    .line 50856020
    const-string v13, ", msg="

    .line 50856022
    const-string v14, "msg"

    .line 50856024
    const-string v15, "experience"

    .line 50856026
    const-string v8, "listenInspireInfoAction"

    .line 50856028
    const-string v7, "success"

    .line 50856030
    if-eqz v12, :cond_65

    .line 50856032
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    goto/16 :goto_120

    .line 50856037
    :cond_65
    const-string v12, "task_action"

    .line 50856039
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856042
    move-result v12

    .line 50856043
    const-string v1, ", containerId="

    .line 50856045
    if-eqz v12, :cond_fe

    .line 50856047
    invoke-interface {v0}, Lgk3/a$b;->getClickPanelTaskType()Ljava/lang/String;

    .line 50856050
    move-result-object v12

    .line 50856051
    if-nez v12, :cond_77

    .line 50856053
    const-string v12, ""

    .line 50856055
    :cond_77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856058
    move-result v16

    .line 50856059
    if-nez v16, :cond_80

    .line 50856061
    const/16 v16, 0x1

    .line 50856063
    goto :goto_82

    .line 50856064
    :cond_80
    const/16 v16, 0x0

    .line 50856066
    :goto_82
    if-eqz v16, :cond_9c

    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856070
    const-string v1, "missing click_panel_task_type, containerId="

    .line 50856072
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856075
    move-result-object v1

    .line 50856076
    const/4 v9, 0x0

    .line 50856077
    new-array v12, v9, [Ljava/lang/Object;

    .line 50856079
    invoke-static {v15, v8, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856082
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    const-string v1, "click_panel_task_type is empty"

    .line 50856087
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856090
    goto/16 :goto_120

    .line 50856092
    :cond_9c
    const/4 v5, 0x0

    .line 50856093
    if-nez v9, :cond_b5

    .line 50856095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856097
    const-string v1, "panel not found, containerId="

    .line 50856099
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856102
    move-result-object v1

    .line 50856103
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856105
    invoke-static {v15, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856108
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856111
    const-string v1, "panel not ready"

    .line 50856113
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856116
    goto :goto_120

    .line 50856117
    :cond_b5
    invoke-interface {v0}, Lgk3/a$b;->getParams()Ljava/lang/Object;

    .line 50856120
    move-result-object v2

    .line 50856121
    instance-of v5, v2, Ljava/util/Map;

    .line 50856123
    if-eqz v5, :cond_c0

    .line 50856125
    check-cast v2, Ljava/util/Map;

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v2, 0x0

    .line 50856129
    :goto_c1
    invoke-interface {v9, v12, v2}, Lfk3/b;->b(Ljava/lang/String;Ljava/util/Map;)Lfk3/a;

    .line 50856132
    move-result-object v2

    .line 50856133
    iget-boolean v5, v2, Lfk3/a;->a:Z

    .line 50856135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    move-result-object v5

    .line 50856139
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856142
    iget-boolean v5, v2, Lfk3/a;->a:Z

    .line 50856144
    if-nez v5, :cond_120

    .line 50856146
    iget-object v5, v2, Lfk3/a;->b:Ljava/lang/String;

    .line 50856148
    if-nez v5, :cond_d8

    .line 50856150
    const-string v5, "action failed"

    .line 50856152
    :cond_d8
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856157
    const-string v9, "action failed, type="

    .line 50856159
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856162
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856165
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    iget-object v2, v2, Lfk3/a;->b:Ljava/lang/String;

    .line 50856170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856182
    move-result-object v1

    .line 50856183
    const/4 v5, 0x0

    .line 50856184
    new-array v2, v5, [Ljava/lang/Object;

    .line 50856186
    invoke-static {v15, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856189
    goto :goto_120

    .line 50856190
    :cond_fe
    const/4 v5, 0x0

    .line 50856191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856193
    const-string v12, "invalid type="

    .line 50856195
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856210
    move-result-object v1

    .line 50856211
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856213
    invoke-static {v15, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856216
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856219
    const-string v1, "invalid type"

    .line 50856221
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856224
    :cond_120
    :goto_120
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 50856226
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;

    .line 50856229
    move-result-object v9

    .line 50856230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856232
    const-string v2, "handleAction response success="

    .line 50856234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856237
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856240
    move-result-object v2

    .line 50856241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856247
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856257
    move-result-object v1

    .line 50856258
    const/4 v2, 0x0

    .line 50856259
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856261
    invoke-static {v15, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856264
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856267
    move-result v1

    .line 50856268
    if-eqz v1, :cond_220

    .line 50856270
    invoke-interface {v0}, Lgk3/a$b;->getGetInfoType()Ljava/lang/String;

    .line 50856273
    move-result-object v1

    .line 50856274
    const-string v5, "req_task_panel"

    .line 50856276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856279
    move-result v1

    .line 50856280
    if-eqz v1, :cond_220

    .line 50856282
    invoke-interface {v0}, Lgk3/a$b;->getParams()Ljava/lang/Object;

    .line 50856285
    move-result-object v0

    .line 50856286
    instance-of v1, v0, Ljava/util/Map;

    .line 50856288
    if-eqz v1, :cond_166

    .line 50856290
    check-cast v0, Ljava/util/Map;

    .line 50856292
    move-object v1, v0

    .line 50856293
    goto :goto_167

    .line 50856294
    :cond_166
    const/4 v1, 0x0

    .line 50856295
    :goto_167
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50856297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f()Lorg/json/JSONObject;

    .line 50856303
    move-result-object v5

    .line 50856304
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856306
    new-instance v0, Lorg/json/JSONObject;

    .line 50856308
    if-eqz v1, :cond_184

    .line 50856310
    const-string v6, "extra_params"

    .line 50856312
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856315
    move-result-object v6

    .line 50856316
    if-eqz v6, :cond_184

    .line 50856318
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856321
    move-result-object v6

    .line 50856322
    if-nez v6, :cond_186

    .line 50856324
    :cond_184
    const-string v6, "{}"

    .line 50856326
    :cond_186
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856332
    move-result-object v0
    :try_end_18d
    .catchall {:try_start_170 .. :try_end_18d} :catchall_18e

    .line 50856333
    goto :goto_199

    .line 50856334
    :catchall_18e
    move-exception v0

    .line 50856335
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856340
    move-result-object v0

    .line 50856341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856344
    move-result-object v0

    .line 50856345
    :goto_199
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856348
    move-result v6

    .line 50856349
    if-eqz v6, :cond_1a0

    .line 50856351
    const/4 v0, 0x0

    .line 50856352
    :cond_1a0
    check-cast v0, Lorg/json/JSONObject;

    .line 50856354
    if-nez v0, :cond_1a9

    .line 50856356
    new-instance v0, Lorg/json/JSONObject;

    .line 50856358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856361
    :cond_1a9
    invoke-static {v5, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50856366
    new-instance v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 50856368
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;-><init>()V

    .line 50856371
    if-eqz v1, :cond_1c2

    .line 50856373
    const-string v6, "panel_must_show"

    .line 50856375
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856378
    move-result-object v6

    .line 50856379
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856381
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856384
    move-result v6

    .line 50856385
    goto :goto_1c3

    .line 50856386
    :cond_1c2
    const/4 v6, 0x0

    .line 50856387
    :goto_1c3
    iput-boolean v6, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->panelMustShow:Z

    .line 50856389
    if-eqz v1, :cond_1d4

    .line 50856391
    const-string v6, "pop_scene"

    .line 50856393
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856396
    move-result-object v6

    .line 50856397
    if-eqz v6, :cond_1d4

    .line 50856399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856402
    move-result-object v8

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v8, 0x0

    .line 50856405
    :goto_1d5
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 50856407
    if-eqz v1, :cond_1e6

    .line 50856409
    const-string v2, "skip_free_day"

    .line 50856411
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    move-result-object v1

    .line 50856415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856420
    move-result v1

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v1, 0x0

    .line 50856423
    :goto_1e7
    iput-boolean v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->freeDayPreSkip:Z

    .line 50856425
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856427
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50856430
    move-result-object v1

    .line 50856431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856434
    move-result-wide v1

    .line 50856435
    long-to-int v2, v1

    .line 50856436
    div-int/lit16 v2, v2, 0x3e8

    .line 50856438
    iput v2, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->dailyListenDuration:I

    .line 50856440
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856443
    move-result-object v1

    .line 50856444
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50856447
    move-result-object v1

    .line 50856448
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 50856451
    move-result-object v1

    .line 50856452
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 50856454
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856457
    move-result-object v1

    .line 50856458
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->extraParams:Ljava/lang/String;

    .line 50856460
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856462
    new-instance v8, Lgk3/c;

    .line 50856464
    move-object v1, v8

    .line 50856465
    move-object v2, v4

    .line 50856466
    move-object/from16 v4, p0

    .line 50856468
    move-object/from16 v5, p3

    .line 50856470
    move-object v6, v9

    .line 50856471
    invoke-direct/range {v1 .. v6}, Lgk3/c;-><init>(Ljava/util/Map;Ljava/lang/String;Lgk3/b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V

    .line 50856474
    const/4 v1, 0x4

    .line 50856475
    const/4 v2, 0x1

    .line 50856476
    invoke-static {v0, v2, v7, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 50856479
    goto :goto_238

    .line 50856480
    :cond_220
    const-class v0, Lgk3/a$c;

    .line 50856482
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856485
    move-result-object v0

    .line 50856486
    check-cast v0, Lgk3/a$c;

    .line 50856488
    invoke-interface {v0, v6}, Lgk3/a$c;->setCode(Ljava/lang/Number;)V

    .line 50856491
    invoke-interface {v0, v9}, Lgk3/a$c;->setInfoData(Ljava/lang/Object;)V

    .line 50856494
    invoke-interface {v0, v4}, Lgk3/a$c;->setResponseData(Ljava/lang/Object;)V

    .line 50856497
    const/4 v1, 0x2

    .line 50856498
    move-object/from16 v2, p3

    .line 50856500
    const/4 v3, 0x0

    .line 50856501
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856504
    :goto_238
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v5, p3

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    check-cast v0, Lgk3/a$b;

    .line 50855941
    .line 50855942
    move-object/from16 v1, p1

    .line 50855943
    .line 50855944
    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v3

    .line 50855951
    sget-object v1, Lfk3/d;->a:Lfk3/d;

    .line 50855952
    .line 50855953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    .line 50855955
    .line 50855956
    const/4 v1, 0x0

    .line 50855957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v2

    .line 50855961
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v4

    .line 50855968
    const/4 v7, 0x1

    .line 50855969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v6

    .line 50855973
    if-nez v4, :cond_29

    .line 50855974
    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v4, 0x0

    .line 50855978
    :goto_2a
    if-eqz v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v9, 0x0

    .line 50855981
    goto :goto_45

    .line 50855982
    :cond_2e
    sget-object v4, Lfk3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855983
    .line 50855984
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v9

    .line 50855988
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 50855989
    .line 50855990
    if-eqz v9, :cond_3f

    .line 50855991
    .line 50855992
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v9

    .line 50855996
    check-cast v9, Lfk3/b;

    .line 50855997
    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v9, 0x0

    .line 50856000
    :goto_40
    if-nez v9, :cond_45

    .line 50856001
    .line 50856002
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    :goto_45
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856006
    .line 50856007
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-interface {v0}, Lgk3/a$b;->getType()Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v10

    .line 50856014
    const-string v11, "get_info"

    .line 50856015
    .line 50856016
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v12

    .line 50856020
    const-string v13, ", msg="

    .line 50856021
    .line 50856022
    const-string v14, "msg"

    .line 50856023
    .line 50856024
    const-string v15, "experience"

    .line 50856025
    .line 50856026
    const-string v8, "listenInspireInfoAction"

    .line 50856027
    .line 50856028
    const-string v7, "success"

    .line 50856029
    .line 50856030
    if-eqz v12, :cond_65

    .line 50856031
    .line 50856032
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    goto/16 :goto_120

    .line 50856036
    .line 50856037
    :cond_65
    const-string v12, "task_action"

    .line 50856038
    .line 50856039
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v12

    .line 50856043
    const-string v1, ", containerId="

    .line 50856044
    .line 50856045
    if-eqz v12, :cond_fe

    .line 50856046
    .line 50856047
    invoke-interface {v0}, Lgk3/a$b;->getClickPanelTaskType()Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v12

    .line 50856051
    if-nez v12, :cond_77

    .line 50856052
    .line 50856053
    const-string v12, ""

    .line 50856054
    .line 50856055
    :cond_77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v16

    .line 50856059
    if-nez v16, :cond_80

    .line 50856060
    .line 50856061
    const/16 v16, 0x1

    .line 50856062
    .line 50856063
    goto :goto_82

    .line 50856064
    :cond_80
    const/16 v16, 0x0

    .line 50856065
    .line 50856066
    :goto_82
    if-eqz v16, :cond_9c

    .line 50856067
    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    const-string v1, "missing click_panel_task_type, containerId="

    .line 50856071
    .line 50856072
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v1

    .line 50856076
    const/4 v9, 0x0

    .line 50856077
    new-array v12, v9, [Ljava/lang/Object;

    .line 50856078
    .line 50856079
    invoke-static {v15, v8, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    const-string v1, "click_panel_task_type is empty"

    .line 50856086
    .line 50856087
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    goto/16 :goto_120

    .line 50856091
    .line 50856092
    :cond_9c
    const/4 v5, 0x0

    .line 50856093
    if-nez v9, :cond_b5

    .line 50856094
    .line 50856095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856096
    .line 50856097
    const-string v1, "panel not found, containerId="

    .line 50856098
    .line 50856099
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v1

    .line 50856103
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856104
    .line 50856105
    invoke-static {v15, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    const-string v1, "panel not ready"

    .line 50856112
    .line 50856113
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    goto :goto_120

    .line 50856117
    :cond_b5
    invoke-interface {v0}, Lgk3/a$b;->getParams()Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v2

    .line 50856121
    instance-of v5, v2, Ljava/util/Map;

    .line 50856122
    .line 50856123
    if-eqz v5, :cond_c0

    .line 50856124
    .line 50856125
    check-cast v2, Ljava/util/Map;

    .line 50856126
    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v2, 0x0

    .line 50856129
    :goto_c1
    invoke-interface {v9, v12, v2}, Lfk3/b;->b(Ljava/lang/String;Ljava/util/Map;)Lfk3/a;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v2

    .line 50856133
    iget-boolean v5, v2, Lfk3/a;->a:Z

    .line 50856134
    .line 50856135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v5

    .line 50856139
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    iget-boolean v5, v2, Lfk3/a;->a:Z

    .line 50856143
    .line 50856144
    if-nez v5, :cond_120

    .line 50856145
    .line 50856146
    iget-object v5, v2, Lfk3/a;->b:Ljava/lang/String;

    .line 50856147
    .line 50856148
    if-nez v5, :cond_d8

    .line 50856149
    .line 50856150
    const-string v5, "action failed"

    .line 50856151
    .line 50856152
    :cond_d8
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    const-string v9, "action failed, type="

    .line 50856158
    .line 50856159
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v2, v2, Lfk3/a;->b:Ljava/lang/String;

    .line 50856169
    .line 50856170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v1

    .line 50856183
    const/4 v5, 0x0

    .line 50856184
    new-array v2, v5, [Ljava/lang/Object;

    .line 50856185
    .line 50856186
    invoke-static {v15, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856187
    .line 50856188
    .line 50856189
    goto :goto_120

    .line 50856190
    :cond_fe
    const/4 v5, 0x0

    .line 50856191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    const-string v12, "invalid type="

    .line 50856194
    .line 50856195
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v1

    .line 50856211
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856212
    .line 50856213
    invoke-static {v15, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    const-string v1, "invalid type"

    .line 50856220
    .line 50856221
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    :cond_120
    :goto_120
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 50856225
    .line 50856226
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v9

    .line 50856230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    const-string v2, "handleAction response success="

    .line 50856233
    .line 50856234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v1

    .line 50856258
    const/4 v2, 0x0

    .line 50856259
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856260
    .line 50856261
    invoke-static {v15, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v1

    .line 50856268
    if-eqz v1, :cond_220

    .line 50856269
    .line 50856270
    invoke-interface {v0}, Lgk3/a$b;->getGetInfoType()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v1

    .line 50856274
    const-string v5, "req_task_panel"

    .line 50856275
    .line 50856276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v1

    .line 50856280
    if-eqz v1, :cond_220

    .line 50856281
    .line 50856282
    invoke-interface {v0}, Lgk3/a$b;->getParams()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    instance-of v1, v0, Ljava/util/Map;

    .line 50856287
    .line 50856288
    if-eqz v1, :cond_166

    .line 50856289
    .line 50856290
    check-cast v0, Ljava/util/Map;

    .line 50856291
    .line 50856292
    move-object v1, v0

    .line 50856293
    goto :goto_167

    .line 50856294
    :cond_166
    const/4 v1, 0x0

    .line 50856295
    :goto_167
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50856296
    .line 50856297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f()Lorg/json/JSONObject;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856305
    .line 50856306
    new-instance v0, Lorg/json/JSONObject;

    .line 50856307
    .line 50856308
    if-eqz v1, :cond_184

    .line 50856309
    .line 50856310
    const-string v6, "extra_params"

    .line 50856311
    .line 50856312
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v6

    .line 50856316
    if-eqz v6, :cond_184

    .line 50856317
    .line 50856318
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v6

    .line 50856322
    if-nez v6, :cond_186

    .line 50856323
    .line 50856324
    :cond_184
    const-string v6, "{}"

    .line 50856325
    .line 50856326
    :cond_186
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v0
    :try_end_18d
    .catchall {:try_start_170 .. :try_end_18d} :catchall_18e

    .line 50856333
    goto :goto_199

    .line 50856334
    :catchall_18e
    move-exception v0

    .line 50856335
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856336
    .line 50856337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v0

    .line 50856341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v0

    .line 50856345
    :goto_199
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v6

    .line 50856349
    if-eqz v6, :cond_1a0

    .line 50856350
    .line 50856351
    const/4 v0, 0x0

    .line 50856352
    :cond_1a0
    check-cast v0, Lorg/json/JSONObject;

    .line 50856353
    .line 50856354
    if-nez v0, :cond_1a9

    .line 50856355
    .line 50856356
    new-instance v0, Lorg/json/JSONObject;

    .line 50856357
    .line 50856358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    :cond_1a9
    invoke-static {v5, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856362
    .line 50856363
    .line 50856364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50856365
    .line 50856366
    new-instance v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 50856367
    .line 50856368
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;-><init>()V

    .line 50856369
    .line 50856370
    .line 50856371
    if-eqz v1, :cond_1c2

    .line 50856372
    .line 50856373
    const-string v6, "panel_must_show"

    .line 50856374
    .line 50856375
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v6

    .line 50856379
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856380
    .line 50856381
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v6

    .line 50856385
    goto :goto_1c3

    .line 50856386
    :cond_1c2
    const/4 v6, 0x0

    .line 50856387
    :goto_1c3
    iput-boolean v6, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->panelMustShow:Z

    .line 50856388
    .line 50856389
    if-eqz v1, :cond_1d4

    .line 50856390
    .line 50856391
    const-string v6, "pop_scene"

    .line 50856392
    .line 50856393
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v6

    .line 50856397
    if-eqz v6, :cond_1d4

    .line 50856398
    .line 50856399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v8

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v8, 0x0

    .line 50856405
    :goto_1d5
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 50856406
    .line 50856407
    if-eqz v1, :cond_1e6

    .line 50856408
    .line 50856409
    const-string v2, "skip_free_day"

    .line 50856410
    .line 50856411
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856416
    .line 50856417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v1

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 v1, 0x0

    .line 50856423
    :goto_1e7
    iput-boolean v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->freeDayPreSkip:Z

    .line 50856424
    .line 50856425
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856426
    .line 50856427
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v1

    .line 50856431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-wide v1

    .line 50856435
    long-to-int v2, v1

    .line 50856436
    div-int/lit16 v2, v2, 0x3e8

    .line 50856437
    .line 50856438
    iput v2, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->dailyListenDuration:I

    .line 50856439
    .line 50856440
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v1

    .line 50856444
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v1

    .line 50856448
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 50856453
    .line 50856454
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v1

    .line 50856458
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->extraParams:Ljava/lang/String;

    .line 50856459
    .line 50856460
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856461
    .line 50856462
    new-instance v8, Lgk3/c;

    .line 50856463
    .line 50856464
    move-object v1, v8

    .line 50856465
    move-object v2, v4

    .line 50856466
    move-object/from16 v4, p0

    .line 50856467
    .line 50856468
    move-object/from16 v5, p3

    .line 50856469
    .line 50856470
    move-object v6, v9

    .line 50856471
    invoke-direct/range {v1 .. v6}, Lgk3/c;-><init>(Ljava/util/Map;Ljava/lang/String;Lgk3/b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V

    .line 50856472
    .line 50856473
    .line 50856474
    const/4 v1, 0x4

    .line 50856475
    const/4 v2, 0x1

    .line 50856476
    invoke-static {v0, v2, v7, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_238

    .line 50856480
    :cond_220
    const-class v0, Lgk3/a$c;

    .line 50856481
    .line 50856482
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v0

    .line 50856486
    check-cast v0, Lgk3/a$c;

    .line 50856487
    .line 50856488
    invoke-interface {v0, v6}, Lgk3/a$c;->setCode(Ljava/lang/Number;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-interface {v0, v9}, Lgk3/a$c;->setInfoData(Ljava/lang/Object;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v0, v4}, Lgk3/a$c;->setResponseData(Ljava/lang/Object;)V

    .line 50856495
    .line 50856496
    .line 50856497
    const/4 v1, 0x2

    .line 50856498
    move-object/from16 v2, p3

    .line 50856499
    .line 50856500
    const/4 v3, 0x0

    .line 50856501
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856502
    .line 50856503
    .line 50856504
    :goto_238
    return-void
.end method


