## classes18/com/dragon/read/app/launch/task/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524293
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 524295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524301
    move-result-object v1

    .line 524302
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->optAOTOfReaderClasses:Z

    .line 524304
    const/4 v2, 0x0

    .line 524305
    const/4 v3, 0x0

    .line 524306
    const-string v4, ""

    .line 524308
    const-string v5, "DexImageInitializer"

    .line 524310
    const-string v6, "default"

    .line 524312
    if-eqz v1, :cond_99

    .line 524314
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    const-string/jumbo v1, "preload_class_list.txt"

    .line 524322
    invoke-static {v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 524325
    move-result-object v1

    .line 524326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524332
    move-result-object v7

    .line 524333
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 524335
    if-eqz v7, :cond_34

    .line 524337
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 524340
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524343
    move-result-object v7

    .line 524344
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524346
    if-eqz v7, :cond_8f

    .line 524348
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 524351
    move-result v7

    .line 524352
    if-eqz v7, :cond_8f

    .line 524354
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524357
    move-result-object v7

    .line 524358
    const-string/jumbo v8, "reader_activity"

    .line 524361
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524364
    move-result-object v7

    .line 524365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524368
    move-result-object v8

    .line 524369
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524372
    move-result-object v8

    .line 524373
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524376
    move-result v8

    .line 524377
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524380
    move-result-object v8

    .line 524381
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524384
    move-result-object v7

    .line 524385
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 524388
    move-result-object v7

    .line 524389
    invoke-virtual {v7, v1}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V

    .line 524392
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commit()I

    .line 524395
    move-result v7

    .line 524396
    new-instance v8, Lorg/json/JSONObject;

    .line 524398
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524401
    const-string v9, "commit_ret"

    .line 524403
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524406
    const-string/jumbo v9, "snapboost_profile_event"

    .line 524409
    invoke-static {v9, v8, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524414
    const-string v9, "commit ret "

    .line 524416
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524425
    move-result-object v7

    .line 524426
    new-array v8, v2, [Ljava/lang/Object;

    .line 524428
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524431
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 524434
    move-result-object v1

    .line 524435
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524441
    :cond_99
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524444
    move-result-object v1

    .line 524445
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->optAOTOfComposeClasses:Z

    .line 524447
    if-eqz v1, :cond_10e

    .line 524449
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    const-string v1, "kmp_preload_class_list.txt"

    .line 524456
    invoke-static {v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 524459
    move-result-object v1

    .line 524460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524463
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524466
    move-result-object v7

    .line 524467
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 524469
    if-eqz v7, :cond_ba

    .line 524471
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 524474
    :cond_ba
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524477
    move-result-object v7

    .line 524478
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524480
    if-eqz v7, :cond_104

    .line 524482
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 524485
    move-result v7

    .line 524486
    if-eqz v7, :cond_104

    .line 524488
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524491
    move-result-object v7

    .line 524492
    const-string v8, "kmp_compose"

    .line 524494
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524497
    move-result-object v7

    .line 524498
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524501
    move-result-object v8

    .line 524502
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524505
    move-result-object v8

    .line 524506
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524509
    move-result v8

    .line 524510
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524513
    move-result-object v8

    .line 524514
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524517
    move-result-object v7

    .line 524518
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 524521
    move-result-object v7

    .line 524522
    invoke-virtual {v7, v1}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V

    .line 524525
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commit()I

    .line 524528
    move-result v7

    .line 524529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524531
    const-string v9, "commit kmp ret "

    .line 524533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    move-result-object v7

    .line 524543
    new-array v8, v2, [Ljava/lang/Object;

    .line 524545
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524548
    :cond_104
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 524551
    move-result-object v1

    .line 524552
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524558
    :cond_10e
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524566
    move-result-object v1

    .line 524567
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524569
    if-eqz v1, :cond_200

    .line 524571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524573
    const/16 v4, 0x1f

    .line 524575
    if-lt v1, v4, :cond_200

    .line 524577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524580
    move-result-object v1

    .line 524581
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->enable:Z

    .line 524583
    if-eqz v1, :cond_200

    .line 524585
    new-instance v1, Ljava/util/ArrayList;

    .line 524587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524593
    move-result-object v0

    .line 524594
    :cond_132
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524597
    move-result v4

    .line 524598
    if-eqz v4, :cond_157

    .line 524600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524603
    move-result-object v4

    .line 524604
    move-object v7, v4

    .line 524605
    check-cast v7, Ljava/lang/String;

    .line 524607
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524610
    move-result v8

    .line 524611
    if-eqz v8, :cond_150

    .line 524613
    const/4 v8, 0x2

    .line 524614
    const-string v9, "*"

    .line 524616
    invoke-static {v7, v9, v2, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524619
    move-result v7

    .line 524620
    if-nez v7, :cond_150

    .line 524622
    const/4 v7, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v7, 0x0

    .line 524625
    :goto_151
    if-eqz v7, :cond_132

    .line 524627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524630
    goto :goto_132

    .line 524631
    :cond_157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524634
    move-result v0

    .line 524635
    if-eqz v0, :cond_15f

    .line 524637
    goto/16 :goto_200

    .line 524639
    :cond_15f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 524641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524647
    move-result-object v0

    .line 524648
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->classLimit:I

    .line 524650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524653
    move-result v3

    .line 524654
    if-le v3, v0, :cond_174

    .line 524656
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524659
    move-result-object v1

    .line 524660
    :cond_174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524663
    move-result-object v0

    .line 524664
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524667
    move-result-object v0

    .line 524668
    invoke-static {v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->registerProfileOptClasses(Ljava/lang/ClassLoader;Ljava/util/List;)I

    .line 524671
    move-result v0

    .line 524672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524674
    const-string/jumbo v3, "registerProfileOptClasses count: "

    .line 524677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524683
    const/16 v3, 0x2e

    .line 524685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v1

    .line 524692
    new-array v4, v2, [Ljava/lang/Object;

    .line 524694
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524697
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524699
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524702
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524704
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524707
    new-instance v7, Lcom/dragon/read/app/launch/task/s;

    .line 524709
    invoke-direct {v7, v1, v4}, Lcom/dragon/read/app/launch/task/s;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524712
    invoke-static {v7}, Lcom/dragon/read/nuwa/Nuwa;->wakeupProfileSaver(Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;)I

    .line 524715
    move-result v7

    .line 524716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524718
    const-string/jumbo v9, "registerProfileOptClasses awake ret: "

    .line 524721
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524724
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524727
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524730
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524733
    move-result-object v3

    .line 524734
    new-array v2, v2, [Ljava/lang/Object;

    .line 524736
    invoke-static {v6, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524739
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->stopProfileSaverHook()V

    .line 524742
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524744
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524747
    const-string/jumbo v3, "register_count"

    .line 524750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524753
    move-result-object v0

    .line 524754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524757
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524760
    move-result v0

    .line 524761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524764
    move-result-object v0

    .line 524765
    const-string/jumbo v1, "success_count"

    .line 524768
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524771
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524774
    move-result v0

    .line 524775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524778
    move-result-object v0

    .line 524779
    const-string v1, "failed_count"

    .line 524781
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524784
    const-string/jumbo v0, "wakeup_ret"

    .line 524787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524790
    move-result-object v1

    .line 524791
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524794
    const-string/jumbo v0, "profile_opt_infos"

    .line 524797
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524800
    :cond_200
    :goto_200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 524294
    .line 524295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524296
    .line 524297
    .line 524298
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v1

    .line 524302
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->optAOTOfReaderClasses:Z

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    const/4 v3, 0x0

    .line 524306
    const-string v4, ""

    .line 524307
    .line 524308
    const-string v5, "DexImageInitializer"

    .line 524309
    .line 524310
    const-string v6, "default"

    .line 524311
    .line 524312
    if-eqz v1, :cond_99

    .line 524313
    .line 524314
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524315
    .line 524316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    .line 524318
    .line 524319
    const-string/jumbo v1, "preload_class_list.txt"

    .line 524320
    .line 524321
    .line 524322
    invoke-static {v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v7

    .line 524333
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 524334
    .line 524335
    if-eqz v7, :cond_34

    .line 524336
    .line 524337
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 524338
    .line 524339
    .line 524340
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v7

    .line 524344
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524345
    .line 524346
    if-eqz v7, :cond_8f

    .line 524347
    .line 524348
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v7

    .line 524352
    if-eqz v7, :cond_8f

    .line 524353
    .line 524354
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v7

    .line 524358
    const-string/jumbo v8, "reader_activity"

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v7

    .line 524365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v8

    .line 524369
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v8

    .line 524373
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524374
    .line 524375
    .line 524376
    move-result v8

    .line 524377
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v8

    .line 524381
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v7

    .line 524385
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v7

    .line 524389
    invoke-virtual {v7, v1}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V

    .line 524390
    .line 524391
    .line 524392
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commit()I

    .line 524393
    .line 524394
    .line 524395
    move-result v7

    .line 524396
    new-instance v8, Lorg/json/JSONObject;

    .line 524397
    .line 524398
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524399
    .line 524400
    .line 524401
    const-string v9, "commit_ret"

    .line 524402
    .line 524403
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524404
    .line 524405
    .line 524406
    const-string/jumbo v9, "snapboost_profile_event"

    .line 524407
    .line 524408
    .line 524409
    invoke-static {v9, v8, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524410
    .line 524411
    .line 524412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    const-string v9, "commit ret "

    .line 524415
    .line 524416
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v7

    .line 524426
    new-array v8, v2, [Ljava/lang/Object;

    .line 524427
    .line 524428
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524429
    .line 524430
    .line 524431
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v1

    .line 524435
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524439
    .line 524440
    .line 524441
    :cond_99
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v1

    .line 524445
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->optAOTOfComposeClasses:Z

    .line 524446
    .line 524447
    if-eqz v1, :cond_10e

    .line 524448
    .line 524449
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524450
    .line 524451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524452
    .line 524453
    .line 524454
    const-string v1, "kmp_preload_class_list.txt"

    .line 524455
    .line 524456
    invoke-static {v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 524468
    .line 524469
    if-eqz v7, :cond_ba

    .line 524470
    .line 524471
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 524472
    .line 524473
    .line 524474
    :cond_ba
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v7

    .line 524478
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524479
    .line 524480
    if-eqz v7, :cond_104

    .line 524481
    .line 524482
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupportProfile()Z

    .line 524483
    .line 524484
    .line 524485
    move-result v7

    .line 524486
    if-eqz v7, :cond_104

    .line 524487
    .line 524488
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v7

    .line 524492
    const-string v8, "kmp_compose"

    .line 524493
    .line 524494
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v7

    .line 524498
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v8

    .line 524502
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v8

    .line 524506
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 524507
    .line 524508
    .line 524509
    move-result v8

    .line 524510
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v8

    .line 524514
    invoke-virtual {v7, v8}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v7

    .line 524518
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    invoke-virtual {v7, v1}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->addClassList(Lcom/bytedance/common/profilesdk/snapboost/ClassList;)V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v7}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->commit()I

    .line 524526
    .line 524527
    .line 524528
    move-result v7

    .line 524529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    const-string v9, "commit kmp ret "

    .line 524532
    .line 524533
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v7

    .line 524543
    new-array v8, v2, [Ljava/lang/Object;

    .line 524544
    .line 524545
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524546
    .line 524547
    .line 524548
    :cond_104
    invoke-virtual {v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524556
    .line 524557
    .line 524558
    :cond_10e
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 524559
    .line 524560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableProfile:Z

    .line 524568
    .line 524569
    if-eqz v1, :cond_200

    .line 524570
    .line 524571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524572
    .line 524573
    const/16 v4, 0x1f

    .line 524574
    .line 524575
    if-lt v1, v4, :cond_200

    .line 524576
    .line 524577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v1

    .line 524581
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->enable:Z

    .line 524582
    .line 524583
    if-eqz v1, :cond_200

    .line 524584
    .line 524585
    new-instance v1, Ljava/util/ArrayList;

    .line 524586
    .line 524587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    :cond_132
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v4

    .line 524598
    if-eqz v4, :cond_157

    .line 524599
    .line 524600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v4

    .line 524604
    move-object v7, v4

    .line 524605
    check-cast v7, Ljava/lang/String;

    .line 524606
    .line 524607
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524608
    .line 524609
    .line 524610
    move-result v8

    .line 524611
    if-eqz v8, :cond_150

    .line 524612
    .line 524613
    const/4 v8, 0x2

    .line 524614
    const-string v9, "*"

    .line 524615
    .line 524616
    invoke-static {v7, v9, v2, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v7

    .line 524620
    if-nez v7, :cond_150

    .line 524621
    .line 524622
    const/4 v7, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v7, 0x0

    .line 524625
    :goto_151
    if-eqz v7, :cond_132

    .line 524626
    .line 524627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524628
    .line 524629
    .line 524630
    goto :goto_132

    .line 524631
    :cond_157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524632
    .line 524633
    .line 524634
    move-result v0

    .line 524635
    if-eqz v0, :cond_15f

    .line 524636
    .line 524637
    goto/16 :goto_200

    .line 524638
    .line 524639
    :cond_15f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 524640
    .line 524641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524642
    .line 524643
    .line 524644
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v0

    .line 524648
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->classLimit:I

    .line 524649
    .line 524650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524651
    .line 524652
    .line 524653
    move-result v3

    .line 524654
    if-le v3, v0, :cond_174

    .line 524655
    .line 524656
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v1

    .line 524660
    :cond_174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    invoke-static {v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->registerProfileOptClasses(Ljava/lang/ClassLoader;Ljava/util/List;)I

    .line 524669
    .line 524670
    .line 524671
    move-result v0

    .line 524672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    const-string/jumbo v3, "registerProfileOptClasses count: "

    .line 524675
    .line 524676
    .line 524677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    const/16 v3, 0x2e

    .line 524684
    .line 524685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v1

    .line 524692
    new-array v4, v2, [Ljava/lang/Object;

    .line 524693
    .line 524694
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524695
    .line 524696
    .line 524697
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524698
    .line 524699
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524700
    .line 524701
    .line 524702
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524703
    .line 524704
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524705
    .line 524706
    .line 524707
    new-instance v7, Lcom/dragon/read/app/launch/task/s;

    .line 524708
    .line 524709
    invoke-direct {v7, v1, v4}, Lcom/dragon/read/app/launch/task/s;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-static {v7}, Lcom/dragon/read/nuwa/Nuwa;->wakeupProfileSaver(Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;)I

    .line 524713
    .line 524714
    .line 524715
    move-result v7

    .line 524716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524717
    .line 524718
    const-string/jumbo v9, "registerProfileOptClasses awake ret: "

    .line 524719
    .line 524720
    .line 524721
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v3

    .line 524734
    new-array v2, v2, [Ljava/lang/Object;

    .line 524735
    .line 524736
    invoke-static {v6, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524737
    .line 524738
    .line 524739
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->stopProfileSaverHook()V

    .line 524740
    .line 524741
    .line 524742
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524743
    .line 524744
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524745
    .line 524746
    .line 524747
    const-string/jumbo v3, "register_count"

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v0

    .line 524754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524758
    .line 524759
    .line 524760
    move-result v0

    .line 524761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v0

    .line 524765
    const-string/jumbo v1, "success_count"

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524769
    .line 524770
    .line 524771
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524772
    .line 524773
    .line 524774
    move-result v0

    .line 524775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v0

    .line 524779
    const-string v1, "failed_count"

    .line 524780
    .line 524781
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524782
    .line 524783
    .line 524784
    const-string/jumbo v0, "wakeup_ret"

    .line 524785
    .line 524786
    .line 524787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v1

    .line 524791
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524792
    .line 524793
    .line 524794
    const-string/jumbo v0, "profile_opt_infos"

    .line 524795
    .line 524796
    .line 524797
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    :goto_200
    return-void
.end method


