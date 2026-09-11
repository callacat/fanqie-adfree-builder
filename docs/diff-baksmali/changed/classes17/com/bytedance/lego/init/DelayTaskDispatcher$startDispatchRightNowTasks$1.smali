## classes17/com/bytedance/lego/init/DelayTaskDispatcher$startDispatchRightNowTasks$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-boolean v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->e:Z

    .line 524295
    if-eqz v0, :cond_b

    .line 524297
    goto/16 :goto_2a4

    .line 524299
    :cond_b
    const/4 v0, 0x1

    .line 524300
    sput-boolean v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->e:Z

    .line 524302
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 524304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524306
    const-string v3, "initDelayTasks, curTimeFromCreateEnd: "

    .line 524308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524314
    move-result-wide v3

    .line 524315
    sget-wide v5, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 524317
    sub-long/2addr v3, v5

    .line 524318
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524324
    move-result-object v2

    .line 524325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    const-string v1, "DelayTaskDispatcher"

    .line 524330
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524336
    move-result-wide v2

    .line 524337
    sget-object v4, Lqw0/b;->c:Lqw0/b;

    .line 524339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524342
    sget-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524344
    if-nez v4, :cond_74

    .line 524346
    new-instance v4, Ljava/util/ArrayList;

    .line 524348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524351
    sput-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524353
    sget-object v4, Lcom/bytedance/lego/init/v;->b:Ljava/util/List;

    .line 524355
    check-cast v4, Ljava/util/ArrayList;

    .line 524357
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_5e

    .line 524363
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524366
    new-instance v5, Lcom/bytedance/lego/init/generate/DelayTaskCollector__android_app_core;

    .line 524368
    invoke-direct {v5}, Lcom/bytedance/lego/init/generate/DelayTaskCollector__android_app_core;-><init>()V

    .line 524371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524374
    new-instance v5, Lcom/bytedance/lego/init/generate/DelayTaskCollector__base_mute;

    .line 524376
    invoke-direct {v5}, Lcom/bytedance/lego/init/generate/DelayTaskCollector__base_mute;-><init>()V

    .line 524379
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524382
    :cond_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524385
    move-result-object v4

    .line 524386
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524389
    move-result v5

    .line 524390
    if-eqz v5, :cond_74

    .line 524392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524395
    move-result-object v5

    .line 524396
    check-cast v5, Lcom/bytedance/lego/init/d;

    .line 524398
    sget-object v6, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524400
    invoke-interface {v5, v6}, Lcom/bytedance/lego/init/d;->collectDelayTask(Ljava/util/List;)V

    .line 524403
    goto :goto_62

    .line 524404
    :cond_74
    sget-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524409
    move-result-wide v5

    .line 524410
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524415
    move-result-object v7

    .line 524416
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 524419
    move-result-object v7

    .line 524420
    const/4 v8, 0x0

    .line 524421
    const-string v9, ""

    .line 524423
    if-eqz v7, :cond_1bb

    .line 524425
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524428
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524431
    :try_start_8f
    new-instance v10, Ljava/util/HashMap;

    .line 524433
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524436
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 524439
    move-result-object v7

    .line 524440
    const-string v11, "delaytasks"

    .line 524442
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524445
    move-result-object v7

    .line 524446
    if-eqz v7, :cond_ef

    .line 524448
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 524451
    move-result v11

    .line 524452
    const/4 v12, 0x0

    .line 524453
    :goto_a5
    if-ge v12, v11, :cond_ef

    .line 524455
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524458
    move-result-object v13

    .line 524459
    new-instance v14, Lcom/bytedance/lego/init/config/runtime/d;

    .line 524461
    invoke-direct {v14}, Lcom/bytedance/lego/init/config/runtime/d;-><init>()V

    .line 524464
    const-string v15, "id"

    .line 524466
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524469
    move-result-object v15

    .line 524470
    invoke-static {v15}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524473
    iput-object v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 524475
    const-string v15, "priority"

    .line 524477
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524480
    move-result v15

    .line 524481
    iput v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524483
    const-string v15, "sync"

    .line 524485
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524488
    move-result v15

    .line 524489
    iput-boolean v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524491
    const-string v15, "time"

    .line 524493
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524496
    move-result-object v13

    .line 524497
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524500
    iput-object v13, v14, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524502
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524505
    invoke-static {v13}, Lcom/bytedance/lego/init/model/DelayTime;->valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;

    .line 524508
    move-result-object v13

    .line 524509
    iget v13, v13, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 524511
    iget-object v13, v14, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 524513
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_e7} :catch_ea

    .line 524519
    add-int/lit8 v12, v12, 0x1

    .line 524521
    goto :goto_a5

    .line 524522
    :catch_ea
    new-instance v10, Ljava/util/HashMap;

    .line 524524
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524527
    :cond_ef
    sget v7, Lcom/bytedance/lego/init/config/runtime/a;->a:I

    .line 524529
    new-instance v7, Ljava/util/HashMap;

    .line 524531
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524534
    move-object v11, v4

    .line 524535
    check-cast v11, Ljava/util/ArrayList;

    .line 524537
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524540
    move-result-object v12

    .line 524541
    :cond_fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524544
    move-result v13

    .line 524545
    if-eqz v13, :cond_118

    .line 524547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524550
    move-result-object v13

    .line 524551
    check-cast v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524553
    iget-object v14, v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524555
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    move-result-object v13

    .line 524559
    check-cast v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524561
    if-eqz v13, :cond_fd

    .line 524563
    new-instance v7, Ljava/util/HashMap;

    .line 524565
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524568
    :cond_118
    invoke-static {v7, v10}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 524571
    move-result v7

    .line 524572
    if-nez v7, :cond_120

    .line 524574
    goto/16 :goto_1bb

    .line 524576
    :cond_120
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524579
    move-result-object v7

    .line 524580
    :goto_124
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524583
    move-result v11

    .line 524584
    if-eqz v11, :cond_1bb

    .line 524586
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524589
    move-result-object v11

    .line 524590
    check-cast v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524592
    iget-object v12, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524594
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524597
    move-result-object v12

    .line 524598
    check-cast v12, Lcom/bytedance/lego/init/config/runtime/d;

    .line 524600
    const-string v13, "ConfigCombiner"

    .line 524602
    const-string v14, "DelayTask: "

    .line 524604
    if-nez v12, :cond_15d

    .line 524606
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 524609
    sget-object v12, Lsw0/c;->a:Lsw0/c;

    .line 524611
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524613
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524616
    iget-object v11, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524618
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524621
    const-string v11, " removed."

    .line 524623
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524629
    move-result-object v11

    .line 524630
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    invoke-static {v13, v11}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524636
    goto :goto_124

    .line 524637
    :cond_15d
    sget-object v15, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524639
    invoke-virtual {v15}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 524642
    move-result v15

    .line 524643
    if-eqz v15, :cond_1a1

    .line 524645
    iget-boolean v15, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 524647
    iget-boolean v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524649
    if-eq v15, v8, :cond_16c

    .line 524651
    goto :goto_181

    .line 524652
    :cond_16c
    iget v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524654
    iget v15, v12, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524656
    if-eq v8, v15, :cond_173

    .line 524658
    goto :goto_181

    .line 524659
    :cond_173
    iget-object v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524661
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524664
    move-result-object v8

    .line 524665
    iget-object v15, v12, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524667
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524670
    move-result v8

    .line 524671
    if-nez v8, :cond_183

    .line 524673
    :goto_181
    const/4 v8, 0x1

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    const/4 v8, 0x0

    .line 524676
    :goto_184
    if-eqz v8, :cond_1a1

    .line 524678
    sget-object v8, Lsw0/c;->a:Lsw0/c;

    .line 524680
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524682
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524685
    iget-object v14, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524687
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    const-string v14, " changed."

    .line 524692
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524698
    move-result-object v14

    .line 524699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524702
    invoke-static {v13, v14}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524705
    :cond_1a1
    iget-boolean v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524707
    iput-boolean v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 524709
    iget v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524711
    iput v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524713
    iget-object v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524715
    invoke-static {v8}, Lcom/bytedance/lego/init/model/DelayTime;->valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;

    .line 524718
    move-result-object v8

    .line 524719
    iput-object v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524721
    iget v8, v8, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 524723
    iget v12, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524725
    sub-int/2addr v8, v12

    .line 524726
    iput v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 524728
    const/4 v8, 0x0

    .line 524729
    goto/16 :goto_124

    .line 524731
    :cond_1bb
    :goto_1bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524734
    move-result-wide v7

    .line 524735
    sub-long/2addr v7, v5

    .line 524736
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 524738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524740
    const-string v10, "mergeDelayTasksIfExist cost "

    .line 524742
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524745
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524748
    const-string v7, " ms"

    .line 524750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524756
    move-result-object v6

    .line 524757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    const-string v5, "TaskRepo"

    .line 524762
    invoke-static {v5, v6}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524765
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524768
    if-eqz v4, :cond_22e

    .line 524770
    move-object v5, v4

    .line 524771
    check-cast v5, Ljava/util/ArrayList;

    .line 524773
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524776
    move-result-object v5

    .line 524777
    :goto_1e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524780
    move-result v6

    .line 524781
    if-eqz v6, :cond_22e

    .line 524783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524786
    move-result-object v6

    .line 524787
    check-cast v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524789
    invoke-static {v6}, Lsw0/b;->a(Lcom/bytedance/lego/init/model/DelayTaskInfo;)Z

    .line 524792
    move-result v7

    .line 524793
    if-nez v7, :cond_1fc

    .line 524795
    goto :goto_1e9

    .line 524796
    :cond_1fc
    sget-object v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 524798
    iget-object v8, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524800
    move-object v10, v7

    .line 524801
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 524803
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524806
    move-result-object v8

    .line 524807
    check-cast v8, Ljava/util/PriorityQueue;

    .line 524809
    if-eqz v8, :cond_20c

    .line 524811
    goto :goto_21b

    .line 524812
    :cond_20c
    iget-object v8, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524814
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524817
    new-instance v11, Ljava/util/PriorityQueue;

    .line 524819
    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    .line 524822
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524827
    :goto_21b
    iget-object v7, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524829
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    move-result-object v7

    .line 524833
    check-cast v7, Ljava/util/PriorityQueue;

    .line 524835
    if-eqz v7, :cond_228

    .line 524837
    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 524840
    :cond_228
    sget v6, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I

    .line 524842
    add-int/2addr v6, v0

    .line 524843
    sput v6, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I

    .line 524845
    goto :goto_1e9

    .line 524846
    :cond_22e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524849
    move-result-wide v5

    .line 524850
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524852
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 524855
    move-result v0

    .line 524856
    if-nez v0, :cond_23b

    .line 524858
    goto :goto_282

    .line 524859
    :cond_23b
    if-eqz v4, :cond_282

    .line 524861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524863
    const-string v7, "\n-------------------------   AllDelayTasks   ------------------------\n"

    .line 524865
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524868
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524871
    move-result-object v4

    .line 524872
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524875
    move-result-object v4

    .line 524876
    :cond_24c
    :goto_24c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524879
    move-result v7

    .line 524880
    if-eqz v7, :cond_273

    .line 524882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524885
    move-result-object v7

    .line 524886
    check-cast v7, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524888
    invoke-static {v7}, Lsw0/b;->a(Lcom/bytedance/lego/init/model/DelayTaskInfo;)Z

    .line 524891
    move-result v8

    .line 524892
    if-eqz v8, :cond_24c

    .line 524894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524896
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524899
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524902
    const/16 v7, 0xa

    .line 524904
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524910
    move-result-object v7

    .line 524911
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    goto :goto_24c

    .line 524915
    :cond_273
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524920
    move-result-object v0

    .line 524921
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524927
    invoke-static {v1, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524930
    :cond_282
    :goto_282
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 524932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524934
    const-string v7, "init cos: "

    .line 524936
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524939
    sub-long/2addr v5, v2

    .line 524940
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524946
    move-result-object v2

    .line 524947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524950
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524953
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 524955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524958
    const-string v0, "DelayTaskDispatcher.initDelayTasks"

    .line 524960
    const/4 v1, 0x0

    .line 524961
    invoke-static {v5, v6, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 524964
    :goto_2a4
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 524966
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 524968
    sget-object v2, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524970
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524972
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524975
    move-result-object v1

    .line 524976
    check-cast v1, Ljava/util/PriorityQueue;

    .line 524978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524981
    invoke-static {v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a(Ljava/util/PriorityQueue;)V

    .line 524984
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-boolean v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->e:Z

    .line 524294
    .line 524295
    if-eqz v0, :cond_b

    .line 524296
    .line 524297
    goto/16 :goto_2a4

    .line 524298
    .line 524299
    :cond_b
    const/4 v0, 0x1

    .line 524300
    sput-boolean v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->e:Z

    .line 524301
    .line 524302
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 524303
    .line 524304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    const-string v3, "initDelayTasks, curTimeFromCreateEnd: "

    .line 524307
    .line 524308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524312
    .line 524313
    .line 524314
    move-result-wide v3

    .line 524315
    sget-wide v5, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 524316
    .line 524317
    sub-long/2addr v3, v5

    .line 524318
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524326
    .line 524327
    .line 524328
    const-string v1, "DelayTaskDispatcher"

    .line 524329
    .line 524330
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524334
    .line 524335
    .line 524336
    move-result-wide v2

    .line 524337
    sget-object v4, Lqw0/b;->c:Lqw0/b;

    .line 524338
    .line 524339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524340
    .line 524341
    .line 524342
    sget-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524343
    .line 524344
    if-nez v4, :cond_74

    .line 524345
    .line 524346
    new-instance v4, Ljava/util/ArrayList;

    .line 524347
    .line 524348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524349
    .line 524350
    .line 524351
    sput-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524352
    .line 524353
    sget-object v4, Lcom/bytedance/lego/init/v;->b:Ljava/util/List;

    .line 524354
    .line 524355
    check-cast v4, Ljava/util/ArrayList;

    .line 524356
    .line 524357
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_5e

    .line 524362
    .line 524363
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524364
    .line 524365
    .line 524366
    new-instance v5, Lcom/bytedance/lego/init/generate/DelayTaskCollector__android_app_core;

    .line 524367
    .line 524368
    invoke-direct {v5}, Lcom/bytedance/lego/init/generate/DelayTaskCollector__android_app_core;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524372
    .line 524373
    .line 524374
    new-instance v5, Lcom/bytedance/lego/init/generate/DelayTaskCollector__base_mute;

    .line 524375
    .line 524376
    invoke-direct {v5}, Lcom/bytedance/lego/init/generate/DelayTaskCollector__base_mute;-><init>()V

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524380
    .line 524381
    .line 524382
    :cond_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v4

    .line 524386
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524387
    .line 524388
    .line 524389
    move-result v5

    .line 524390
    if-eqz v5, :cond_74

    .line 524391
    .line 524392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v5

    .line 524396
    check-cast v5, Lcom/bytedance/lego/init/d;

    .line 524397
    .line 524398
    sget-object v6, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524399
    .line 524400
    invoke-interface {v5, v6}, Lcom/bytedance/lego/init/d;->collectDelayTask(Ljava/util/List;)V

    .line 524401
    .line 524402
    .line 524403
    goto :goto_62

    .line 524404
    :cond_74
    sget-object v4, Lcom/bytedance/lego/init/v;->e:Ljava/util/List;

    .line 524405
    .line 524406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524407
    .line 524408
    .line 524409
    move-result-wide v5

    .line 524410
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524411
    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v7

    .line 524416
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v7

    .line 524420
    const/4 v8, 0x0

    .line 524421
    const-string v9, ""

    .line 524422
    .line 524423
    if-eqz v7, :cond_1bb

    .line 524424
    .line 524425
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524429
    .line 524430
    .line 524431
    :try_start_8f
    new-instance v10, Ljava/util/HashMap;

    .line 524432
    .line 524433
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v7

    .line 524440
    const-string v11, "delaytasks"

    .line 524441
    .line 524442
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v7

    .line 524446
    if-eqz v7, :cond_ef

    .line 524447
    .line 524448
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 524449
    .line 524450
    .line 524451
    move-result v11

    .line 524452
    const/4 v12, 0x0

    .line 524453
    :goto_a5
    if-ge v12, v11, :cond_ef

    .line 524454
    .line 524455
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v13

    .line 524459
    new-instance v14, Lcom/bytedance/lego/init/config/runtime/d;

    .line 524460
    .line 524461
    invoke-direct {v14}, Lcom/bytedance/lego/init/config/runtime/d;-><init>()V

    .line 524462
    .line 524463
    .line 524464
    const-string v15, "id"

    .line 524465
    .line 524466
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v15

    .line 524470
    invoke-static {v15}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    iput-object v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 524474
    .line 524475
    const-string v15, "priority"

    .line 524476
    .line 524477
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v15

    .line 524481
    iput v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524482
    .line 524483
    const-string v15, "sync"

    .line 524484
    .line 524485
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524486
    .line 524487
    .line 524488
    move-result v15

    .line 524489
    iput-boolean v15, v14, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524490
    .line 524491
    const-string v15, "time"

    .line 524492
    .line 524493
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v13

    .line 524497
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    iput-object v13, v14, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524501
    .line 524502
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-static {v13}, Lcom/bytedance/lego/init/model/DelayTime;->valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v13

    .line 524509
    iget v13, v13, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 524510
    .line 524511
    iget-object v13, v14, Lcom/bytedance/lego/init/config/runtime/d;->a:Ljava/lang/String;

    .line 524512
    .line 524513
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_e7} :catch_ea

    .line 524517
    .line 524518
    .line 524519
    add-int/lit8 v12, v12, 0x1

    .line 524520
    .line 524521
    goto :goto_a5

    .line 524522
    :catch_ea
    new-instance v10, Ljava/util/HashMap;

    .line 524523
    .line 524524
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524525
    .line 524526
    .line 524527
    :cond_ef
    sget v7, Lcom/bytedance/lego/init/config/runtime/a;->a:I

    .line 524528
    .line 524529
    new-instance v7, Ljava/util/HashMap;

    .line 524530
    .line 524531
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524532
    .line 524533
    .line 524534
    move-object v11, v4

    .line 524535
    check-cast v11, Ljava/util/ArrayList;

    .line 524536
    .line 524537
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v12

    .line 524541
    :cond_fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524542
    .line 524543
    .line 524544
    move-result v13

    .line 524545
    if-eqz v13, :cond_118

    .line 524546
    .line 524547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v13

    .line 524551
    check-cast v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524552
    .line 524553
    iget-object v14, v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524554
    .line 524555
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v13

    .line 524559
    check-cast v13, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524560
    .line 524561
    if-eqz v13, :cond_fd

    .line 524562
    .line 524563
    new-instance v7, Ljava/util/HashMap;

    .line 524564
    .line 524565
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    :cond_118
    invoke-static {v7, v10}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 524569
    .line 524570
    .line 524571
    move-result v7

    .line 524572
    if-nez v7, :cond_120

    .line 524573
    .line 524574
    goto/16 :goto_1bb

    .line 524575
    .line 524576
    :cond_120
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v7

    .line 524580
    :goto_124
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524581
    .line 524582
    .line 524583
    move-result v11

    .line 524584
    if-eqz v11, :cond_1bb

    .line 524585
    .line 524586
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v11

    .line 524590
    check-cast v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524591
    .line 524592
    iget-object v12, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524593
    .line 524594
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v12

    .line 524598
    check-cast v12, Lcom/bytedance/lego/init/config/runtime/d;

    .line 524599
    .line 524600
    const-string v13, "ConfigCombiner"

    .line 524601
    .line 524602
    const-string v14, "DelayTask: "

    .line 524603
    .line 524604
    if-nez v12, :cond_15d

    .line 524605
    .line 524606
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 524607
    .line 524608
    .line 524609
    sget-object v12, Lsw0/c;->a:Lsw0/c;

    .line 524610
    .line 524611
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    iget-object v11, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524617
    .line 524618
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    .line 524620
    .line 524621
    const-string v11, " removed."

    .line 524622
    .line 524623
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    .line 524626
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v11

    .line 524630
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524631
    .line 524632
    .line 524633
    invoke-static {v13, v11}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    goto :goto_124

    .line 524637
    :cond_15d
    sget-object v15, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524638
    .line 524639
    invoke-virtual {v15}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 524640
    .line 524641
    .line 524642
    move-result v15

    .line 524643
    if-eqz v15, :cond_1a1

    .line 524644
    .line 524645
    iget-boolean v15, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 524646
    .line 524647
    iget-boolean v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524648
    .line 524649
    if-eq v15, v8, :cond_16c

    .line 524650
    .line 524651
    goto :goto_181

    .line 524652
    :cond_16c
    iget v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524653
    .line 524654
    iget v15, v12, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524655
    .line 524656
    if-eq v8, v15, :cond_173

    .line 524657
    .line 524658
    goto :goto_181

    .line 524659
    :cond_173
    iget-object v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524660
    .line 524661
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v8

    .line 524665
    iget-object v15, v12, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524666
    .line 524667
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524668
    .line 524669
    .line 524670
    move-result v8

    .line 524671
    if-nez v8, :cond_183

    .line 524672
    .line 524673
    :goto_181
    const/4 v8, 0x1

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    const/4 v8, 0x0

    .line 524676
    :goto_184
    if-eqz v8, :cond_1a1

    .line 524677
    .line 524678
    sget-object v8, Lsw0/c;->a:Lsw0/c;

    .line 524679
    .line 524680
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v14, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 524686
    .line 524687
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    const-string v14, " changed."

    .line 524691
    .line 524692
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v14

    .line 524699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    .line 524701
    .line 524702
    invoke-static {v13, v14}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    :cond_1a1
    iget-boolean v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 524706
    .line 524707
    iput-boolean v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 524708
    .line 524709
    iget v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 524710
    .line 524711
    iput v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524712
    .line 524713
    iget-object v8, v12, Lcom/bytedance/lego/init/config/runtime/d;->d:Ljava/lang/String;

    .line 524714
    .line 524715
    invoke-static {v8}, Lcom/bytedance/lego/init/model/DelayTime;->valueOf(Ljava/lang/String;)Lcom/bytedance/lego/init/model/DelayTime;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v8

    .line 524719
    iput-object v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524720
    .line 524721
    iget v8, v8, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 524722
    .line 524723
    iget v12, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 524724
    .line 524725
    sub-int/2addr v8, v12

    .line 524726
    iput v8, v11, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 524727
    .line 524728
    const/4 v8, 0x0

    .line 524729
    goto/16 :goto_124

    .line 524730
    .line 524731
    :cond_1bb
    :goto_1bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524732
    .line 524733
    .line 524734
    move-result-wide v7

    .line 524735
    sub-long/2addr v7, v5

    .line 524736
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 524737
    .line 524738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    const-string v10, "mergeDelayTasksIfExist cost "

    .line 524741
    .line 524742
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    .line 524748
    const-string v7, " ms"

    .line 524749
    .line 524750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v6

    .line 524757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    .line 524759
    .line 524760
    const-string v5, "TaskRepo"

    .line 524761
    .line 524762
    invoke-static {v5, v6}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    if-eqz v4, :cond_22e

    .line 524769
    .line 524770
    move-object v5, v4

    .line 524771
    check-cast v5, Ljava/util/ArrayList;

    .line 524772
    .line 524773
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v5

    .line 524777
    :goto_1e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524778
    .line 524779
    .line 524780
    move-result v6

    .line 524781
    if-eqz v6, :cond_22e

    .line 524782
    .line 524783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v6

    .line 524787
    check-cast v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524788
    .line 524789
    invoke-static {v6}, Lsw0/b;->a(Lcom/bytedance/lego/init/model/DelayTaskInfo;)Z

    .line 524790
    .line 524791
    .line 524792
    move-result v7

    .line 524793
    if-nez v7, :cond_1fc

    .line 524794
    .line 524795
    goto :goto_1e9

    .line 524796
    :cond_1fc
    sget-object v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 524797
    .line 524798
    iget-object v8, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524799
    .line 524800
    move-object v10, v7

    .line 524801
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 524802
    .line 524803
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v8

    .line 524807
    check-cast v8, Ljava/util/PriorityQueue;

    .line 524808
    .line 524809
    if-eqz v8, :cond_20c

    .line 524810
    .line 524811
    goto :goto_21b

    .line 524812
    :cond_20c
    iget-object v8, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524813
    .line 524814
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524815
    .line 524816
    .line 524817
    new-instance v11, Ljava/util/PriorityQueue;

    .line 524818
    .line 524819
    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    .line 524820
    .line 524821
    .line 524822
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524826
    .line 524827
    :goto_21b
    iget-object v7, v6, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524828
    .line 524829
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v7

    .line 524833
    check-cast v7, Ljava/util/PriorityQueue;

    .line 524834
    .line 524835
    if-eqz v7, :cond_228

    .line 524836
    .line 524837
    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    sget v6, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I

    .line 524841
    .line 524842
    add-int/2addr v6, v0

    .line 524843
    sput v6, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I

    .line 524844
    .line 524845
    goto :goto_1e9

    .line 524846
    :cond_22e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524847
    .line 524848
    .line 524849
    move-result-wide v5

    .line 524850
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524851
    .line 524852
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 524853
    .line 524854
    .line 524855
    move-result v0

    .line 524856
    if-nez v0, :cond_23b

    .line 524857
    .line 524858
    goto :goto_282

    .line 524859
    :cond_23b
    if-eqz v4, :cond_282

    .line 524860
    .line 524861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    const-string v7, "\n-------------------------   AllDelayTasks   ------------------------\n"

    .line 524864
    .line 524865
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v4

    .line 524872
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v4

    .line 524876
    :cond_24c
    :goto_24c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524877
    .line 524878
    .line 524879
    move-result v7

    .line 524880
    if-eqz v7, :cond_273

    .line 524881
    .line 524882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v7

    .line 524886
    check-cast v7, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 524887
    .line 524888
    invoke-static {v7}, Lsw0/b;->a(Lcom/bytedance/lego/init/model/DelayTaskInfo;)Z

    .line 524889
    .line 524890
    .line 524891
    move-result v8

    .line 524892
    if-eqz v8, :cond_24c

    .line 524893
    .line 524894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524900
    .line 524901
    .line 524902
    const/16 v7, 0xa

    .line 524903
    .line 524904
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    .line 524907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v7

    .line 524911
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524912
    .line 524913
    .line 524914
    goto :goto_24c

    .line 524915
    :cond_273
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524916
    .line 524917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v0

    .line 524921
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    .line 524923
    .line 524924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524925
    .line 524926
    .line 524927
    invoke-static {v1, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524928
    .line 524929
    .line 524930
    :cond_282
    :goto_282
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 524931
    .line 524932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524933
    .line 524934
    const-string v7, "init cos: "

    .line 524935
    .line 524936
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524937
    .line 524938
    .line 524939
    sub-long/2addr v5, v2

    .line 524940
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524941
    .line 524942
    .line 524943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v2

    .line 524947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524948
    .line 524949
    .line 524950
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 524954
    .line 524955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524956
    .line 524957
    .line 524958
    const-string v0, "DelayTaskDispatcher.initDelayTasks"

    .line 524959
    .line 524960
    const/4 v1, 0x0

    .line 524961
    invoke-static {v5, v6, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 524962
    .line 524963
    .line 524964
    :goto_2a4
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 524965
    .line 524966
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 524967
    .line 524968
    sget-object v2, Lcom/bytedance/lego/init/model/DelayTime;->RIGHT_NOW:Lcom/bytedance/lego/init/model/DelayTime;

    .line 524969
    .line 524970
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524971
    .line 524972
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v1

    .line 524976
    check-cast v1, Ljava/util/PriorityQueue;

    .line 524977
    .line 524978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524979
    .line 524980
    .line 524981
    invoke-static {v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a(Ljava/util/PriorityQueue;)V

    .line 524982
    .line 524983
    .line 524984
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524985
    .line 524986
    return-object v0
.end method


