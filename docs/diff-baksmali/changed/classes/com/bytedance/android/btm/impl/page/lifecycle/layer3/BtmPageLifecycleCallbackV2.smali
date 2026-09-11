## classes/com/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eec3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    const-string v0, "BtmPageLifecycleCallbackV2_onPageCreated"

    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b:Ljava/lang/String;

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    const-string v0, "BtmPageLifecycleCallbackV2_pageBtmBuffer"

    .line 262170
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c:Ljava/lang/String;

    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    const-string v0, "BtmPageLifecycleCallbackV2_onPageResumed"

    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    const-string v0, "BtmPageLifecycleCallbackV2_onPagePaused"

    .line 262182
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 262184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262186
    const-string v0, "BtmPageLifecycleCallbackV2_onPageDestroyed"

    .line 262188
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f:Ljava/lang/String;

    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262192
    const-string v0, "BtmPageLifecycleCallbackV2_onSaveInstanceState"

    .line 262194
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g:Ljava/lang/String;

    .line 262196
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262201
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eec3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 262159
    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v0, "BtmPageLifecycleCallbackV2_onPageCreated"

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v0, "BtmPageLifecycleCallbackV2_pageBtmBuffer"

    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v0, "BtmPageLifecycleCallbackV2_onPageResumed"

    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v0, "BtmPageLifecycleCallbackV2_onPagePaused"

    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    const-string v0, "BtmPageLifecycleCallbackV2_onPageDestroyed"

    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f:Ljava/lang/String;

    .line 262189
    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    const-string v0, "BtmPageLifecycleCallbackV2_onSaveInstanceState"

    .line 262193
    .line 262194
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g:Ljava/lang/String;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v12, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v1, p3

    .line 84410374
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410380
    move-result-object v2

    .line 84410381
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410384
    move-result-object v2

    .line 84410385
    sget-object v3, Lys/a;->c:Lys/a;

    .line 84410387
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b:Ljava/lang/String;

    .line 84410389
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$1;

    .line 84410391
    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 84410394
    invoke-static {v3, v4, v5}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410397
    const/4 v13, 0x0

    .line 84410398
    const/4 v3, 0x0

    .line 84410399
    if-eqz v1, :cond_4f

    .line 84410401
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410406
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410408
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410410
    invoke-direct {v4, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410413
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410416
    sget-object v2, Let/a;->b:Let/a;

    .line 84410418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410421
    invoke-static/range {p0 .. p2}, Let/a;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    .line 84410424
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410427
    move-result-object v0

    .line 84410428
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410430
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84410432
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410435
    move-result-object v2

    .line 84410436
    check-cast v2, Lcom/bytedance/android/btm/api/model/a;

    .line 84410438
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84410440
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84410442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410445
    goto/16 :goto_203

    .line 84410447
    :cond_4f
    sget-object v1, Let/a;->b:Let/a;

    .line 84410449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410452
    invoke-static/range {p0 .. p2}, Let/a;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    .line 84410455
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410460
    move/from16 v1, p2

    .line 84410462
    invoke-static {v12, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 84410465
    move-result-object v1

    .line 84410466
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410469
    move-result-object v4

    .line 84410470
    invoke-virtual {v4, v0, v12, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 84410473
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410475
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410478
    const-string v6, ""

    .line 84410480
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410482
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 84410484
    iget-object v8, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410486
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$2;

    .line 84410488
    invoke-direct {v9, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84410491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    invoke-static {v8, v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410497
    move-result-object v7

    .line 84410498
    const/4 v8, 0x1

    .line 84410499
    if-eqz v7, :cond_136

    .line 84410501
    sget-object v9, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 84410503
    iget-object v10, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    invoke-static {v4, v10}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 84410511
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->m:Ljava/util/Map;

    .line 84410513
    iget-object v9, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410515
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410518
    move-result-object v9

    .line 84410519
    check-cast v9, Lkotlin/Pair;

    .line 84410521
    if-eqz v9, :cond_aa

    .line 84410523
    sget-object v4, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 84410525
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 84410527
    invoke-direct {v6, v0, v9, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;-><init>(Lcom/bytedance/android/btm/api/PageProp;Lkotlin/Pair;Ljava/lang/String;)V

    .line 84410530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84410536
    goto/16 :goto_132

    .line 84410538
    :cond_aa
    sget-object v9, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84410540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    sget-object v9, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410545
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410547
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 84410549
    const/16 v10, 0x907

    .line 84410551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410554
    move-result-object v10

    .line 84410555
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410558
    move-result v9

    .line 84410559
    if-nez v9, :cond_d0

    .line 84410561
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410564
    iget-object v9, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410566
    new-instance v10, Lkotlin/Pair;

    .line 84410568
    iget-object v11, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410570
    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410573
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410576
    :cond_d0
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410578
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410580
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 84410582
    const/16 v9, 0x908

    .line 84410584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410591
    move-result v4

    .line 84410592
    if-nez v4, :cond_132

    .line 84410594
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410597
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 84410599
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410602
    move-result-object v4

    .line 84410603
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410605
    if-eqz v4, :cond_107

    .line 84410607
    sget-object v9, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 84410609
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410612
    move-result-object v4

    .line 84410613
    check-cast v4, Ljava/lang/String;

    .line 84410615
    if-eqz v4, :cond_107

    .line 84410617
    sget-object v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 84410619
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84410622
    move-result-object v4

    .line 84410623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 84410629
    move-result-object v4

    .line 84410630
    goto :goto_108

    .line 84410631
    :cond_107
    move-object v4, v3

    .line 84410632
    :goto_108
    if-eqz v4, :cond_132

    .line 84410634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410637
    move-result-object v9

    .line 84410638
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410641
    move-result-object v9

    .line 84410642
    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 84410644
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84410647
    move-result-object v4

    .line 84410648
    invoke-virtual {v10, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 84410651
    move-result-object v4

    .line 84410652
    if-eqz v4, :cond_125

    .line 84410654
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageBtm()Ljava/lang/String;

    .line 84410657
    move-result-object v4

    .line 84410658
    if-eqz v4, :cond_125

    .line 84410660
    move-object v6, v4

    .line 84410661
    :cond_125
    sget-object v4, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 84410663
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$4;

    .line 84410665
    invoke-direct {v10, v0, v9, v6, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$4;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410671
    invoke-static {v10}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84410674
    :cond_132
    :goto_132
    const-string v2, "sourceBtmToken"

    .line 84410676
    const/4 v6, 0x1

    .line 84410677
    goto :goto_13f

    .line 84410678
    :cond_136
    iget-object v2, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410680
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410683
    move-result-object v7

    .line 84410684
    const-string v2, "lifecycle"

    .line 84410686
    const/4 v6, 0x0

    .line 84410687
    :goto_13f
    if-nez v7, :cond_152

    .line 84410689
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84410691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410696
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410698
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageCreateSetPre:I

    .line 84410700
    if-ne v4, v8, :cond_152

    .line 84410702
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410704
    const-string v2, "pageBuffer"

    .line 84410706
    :cond_152
    move-object v14, v7

    .line 84410707
    sget-object v4, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 84410709
    iget-object v7, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410711
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410713
    new-instance v9, Lorg/json/JSONObject;

    .line 84410715
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84410718
    :try_start_15e
    const-string v10, "btmPreSource"

    .line 84410720
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410723
    if-nez v6, :cond_170

    .line 84410725
    const-string v2, "fallBackReason"

    .line 84410727
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410729
    check-cast v5, Ljava/lang/String;

    .line 84410731
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16e
    .catchall {:try_start_15e .. :try_end_16e} :catchall_16f

    .line 84410734
    goto :goto_170

    .line 84410735
    :catchall_16f
    nop

    .line 84410736
    :cond_170
    :goto_170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410739
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410742
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 84410745
    move-result v2

    .line 84410746
    if-nez v2, :cond_17d

    .line 84410748
    goto :goto_1ac

    .line 84410749
    :cond_17d
    new-instance v2, Lorg/json/JSONObject;

    .line 84410751
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84410754
    :try_start_182
    const-string v4, "type"

    .line 84410756
    const-string v5, "registerBtmPage"

    .line 84410758
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410761
    const-string v4, "source_btm_token"

    .line 84410763
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410766
    const-string v4, "page"

    .line 84410768
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410771
    move-result-object v5

    .line 84410772
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410775
    move-result-object v5

    .line 84410776
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410779
    const-string v4, "page_btm"

    .line 84410781
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410784
    const-string v0, "message"

    .line 84410786
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410789
    move-result-object v4

    .line 84410790
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a9
    .catchall {:try_start_182 .. :try_end_1a9} :catchall_1a9

    .line 84410793
    :catchall_1a9
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 84410796
    :goto_1ac
    if-eqz v14, :cond_1c2

    .line 84410798
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410800
    iget-object v2, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 84410802
    iget v1, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 84410804
    add-int/lit8 v3, v1, 0x1

    .line 84410806
    iget-object v4, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 84410808
    const/16 v7, 0x10

    .line 84410810
    move-object/from16 v1, p0

    .line 84410812
    move v5, v6

    .line 84410813
    move v6, v7

    .line 84410814
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 84410817
    goto :goto_202

    .line 84410818
    :cond_1c2
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 84410820
    if-nez v0, :cond_202

    .line 84410822
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410824
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84410826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410829
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 84410831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410837
    move-result-object v0

    .line 84410838
    if-eqz v0, :cond_1da

    .line 84410840
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 84410842
    :cond_1da
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84410844
    const/16 v2, 0x467

    .line 84410846
    const/4 v4, 0x0

    .line 84410847
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410850
    move-result-object v1

    .line 84410851
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410854
    move-result-object v5

    .line 84410855
    const/4 v6, 0x0

    .line 84410856
    const/4 v7, 0x0

    .line 84410857
    const/4 v8, 0x0

    .line 84410858
    const/4 v9, 0x0

    .line 84410859
    const/4 v10, 0x0

    .line 84410860
    new-instance v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$6;

    .line 84410862
    invoke-direct {v11, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$6;-><init>(Ljava/lang/String;)V

    .line 84410865
    const/16 v15, 0x1f2

    .line 84410867
    move v1, v2

    .line 84410868
    move-object v2, v4

    .line 84410869
    move-object/from16 v3, p0

    .line 84410871
    move-object v4, v5

    .line 84410872
    move v5, v6

    .line 84410873
    move v6, v7

    .line 84410874
    move-object v7, v8

    .line 84410875
    move v8, v9

    .line 84410876
    move-object v9, v10

    .line 84410877
    move-object v10, v11

    .line 84410878
    move v11, v15

    .line 84410879
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84410882
    :cond_202
    :goto_202
    move-object v3, v14

    .line 84410883
    :goto_203
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410888
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 84410891
    move-result-object v0

    .line 84410892
    if-eqz v0, :cond_215

    .line 84410894
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 84410896
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410899
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 84410901
    :cond_215
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 84410903
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 84410906
    move-result-object v0

    .line 84410907
    if-eqz v0, :cond_229

    .line 84410909
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 84410911
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410913
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410918
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410921
    :cond_229
    instance-of v0, v12, Landroidx/fragment/app/Fragment;

    .line 84410923
    if-eqz v0, :cond_237

    .line 84410925
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 84410927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410930
    move-object/from16 v0, p4

    .line 84410932
    invoke-static {v12, v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 84410935
    :cond_237
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 84410937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410940
    move-result-object v0

    .line 84410941
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410944
    move-result v1

    .line 84410945
    if-eqz v1, :cond_24d

    .line 84410947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410950
    move-result-object v1

    .line 84410951
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 84410953
    invoke-interface {v1, v12}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageCreated(Ljava/lang/Object;)V

    .line 84410956
    goto :goto_23d

    .line 84410957
    :cond_24d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84410959
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410961
    invoke-direct {v1, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410967
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 84410969
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v12, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v1, p3

    .line 84410373
    .line 84410374
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v2

    .line 84410381
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v2

    .line 84410385
    sget-object v3, Lys/a;->c:Lys/a;

    .line 84410386
    .line 84410387
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b:Ljava/lang/String;

    .line 84410388
    .line 84410389
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$1;

    .line 84410390
    .line 84410391
    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 84410392
    .line 84410393
    .line 84410394
    invoke-static {v3, v4, v5}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410395
    .line 84410396
    .line 84410397
    const/4 v13, 0x0

    .line 84410398
    const/4 v3, 0x0

    .line 84410399
    if-eqz v1, :cond_4f

    .line 84410400
    .line 84410401
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410402
    .line 84410403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410404
    .line 84410405
    .line 84410406
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410407
    .line 84410408
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410409
    .line 84410410
    invoke-direct {v4, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410411
    .line 84410412
    .line 84410413
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410414
    .line 84410415
    .line 84410416
    sget-object v2, Let/a;->b:Let/a;

    .line 84410417
    .line 84410418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410419
    .line 84410420
    .line 84410421
    invoke-static/range {p0 .. p2}, Let/a;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    .line 84410422
    .line 84410423
    .line 84410424
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v0

    .line 84410428
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410429
    .line 84410430
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84410431
    .line 84410432
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object v2

    .line 84410436
    check-cast v2, Lcom/bytedance/android/btm/api/model/a;

    .line 84410437
    .line 84410438
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84410439
    .line 84410440
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84410441
    .line 84410442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410443
    .line 84410444
    .line 84410445
    goto/16 :goto_203

    .line 84410446
    .line 84410447
    :cond_4f
    sget-object v1, Let/a;->b:Let/a;

    .line 84410448
    .line 84410449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410450
    .line 84410451
    .line 84410452
    invoke-static/range {p0 .. p2}, Let/a;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V

    .line 84410453
    .line 84410454
    .line 84410455
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410456
    .line 84410457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410458
    .line 84410459
    .line 84410460
    move/from16 v1, p2

    .line 84410461
    .line 84410462
    invoke-static {v12, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v1

    .line 84410466
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v4

    .line 84410470
    invoke-virtual {v4, v0, v12, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 84410471
    .line 84410472
    .line 84410473
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410474
    .line 84410475
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410476
    .line 84410477
    .line 84410478
    const-string v6, ""

    .line 84410479
    .line 84410480
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410481
    .line 84410482
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 84410483
    .line 84410484
    iget-object v8, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410485
    .line 84410486
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$2;

    .line 84410487
    .line 84410488
    invoke-direct {v9, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-static {v8, v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v7

    .line 84410498
    const/4 v8, 0x1

    .line 84410499
    if-eqz v7, :cond_136

    .line 84410500
    .line 84410501
    sget-object v9, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 84410502
    .line 84410503
    iget-object v10, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410504
    .line 84410505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-static {v4, v10}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 84410509
    .line 84410510
    .line 84410511
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->m:Ljava/util/Map;

    .line 84410512
    .line 84410513
    iget-object v9, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410514
    .line 84410515
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v9

    .line 84410519
    check-cast v9, Lkotlin/Pair;

    .line 84410520
    .line 84410521
    if-eqz v9, :cond_aa

    .line 84410522
    .line 84410523
    sget-object v4, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 84410524
    .line 84410525
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;

    .line 84410526
    .line 84410527
    invoke-direct {v6, v0, v9, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;-><init>(Lcom/bytedance/android/btm/api/PageProp;Lkotlin/Pair;Ljava/lang/String;)V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84410534
    .line 84410535
    .line 84410536
    goto/16 :goto_132

    .line 84410537
    .line 84410538
    :cond_aa
    sget-object v9, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84410539
    .line 84410540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v9, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410544
    .line 84410545
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410546
    .line 84410547
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 84410548
    .line 84410549
    const/16 v10, 0x907

    .line 84410550
    .line 84410551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v10

    .line 84410555
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410556
    .line 84410557
    .line 84410558
    move-result v9

    .line 84410559
    if-nez v9, :cond_d0

    .line 84410560
    .line 84410561
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410562
    .line 84410563
    .line 84410564
    iget-object v9, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410565
    .line 84410566
    new-instance v10, Lkotlin/Pair;

    .line 84410567
    .line 84410568
    iget-object v11, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410569
    .line 84410570
    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410574
    .line 84410575
    .line 84410576
    :cond_d0
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410577
    .line 84410578
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410579
    .line 84410580
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 84410581
    .line 84410582
    const/16 v9, 0x908

    .line 84410583
    .line 84410584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v9

    .line 84410588
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v4

    .line 84410592
    if-nez v4, :cond_132

    .line 84410593
    .line 84410594
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 84410598
    .line 84410599
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v4

    .line 84410603
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410604
    .line 84410605
    if-eqz v4, :cond_107

    .line 84410606
    .line 84410607
    sget-object v9, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 84410608
    .line 84410609
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v4

    .line 84410613
    check-cast v4, Ljava/lang/String;

    .line 84410614
    .line 84410615
    if-eqz v4, :cond_107

    .line 84410616
    .line 84410617
    sget-object v9, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 84410618
    .line 84410619
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v4

    .line 84410623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v4

    .line 84410630
    goto :goto_108

    .line 84410631
    :cond_107
    move-object v4, v3

    .line 84410632
    :goto_108
    if-eqz v4, :cond_132

    .line 84410633
    .line 84410634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v9

    .line 84410638
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v9

    .line 84410642
    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 84410643
    .line 84410644
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v4

    .line 84410648
    invoke-virtual {v10, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v4

    .line 84410652
    if-eqz v4, :cond_125

    .line 84410653
    .line 84410654
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageBtm()Ljava/lang/String;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v4

    .line 84410658
    if-eqz v4, :cond_125

    .line 84410659
    .line 84410660
    move-object v6, v4

    .line 84410661
    :cond_125
    sget-object v4, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 84410662
    .line 84410663
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$4;

    .line 84410664
    .line 84410665
    invoke-direct {v10, v0, v9, v6, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$4;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410669
    .line 84410670
    .line 84410671
    invoke-static {v10}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84410672
    .line 84410673
    .line 84410674
    :cond_132
    :goto_132
    const-string v2, "sourceBtmToken"

    .line 84410675
    .line 84410676
    const/4 v6, 0x1

    .line 84410677
    goto :goto_13f

    .line 84410678
    :cond_136
    iget-object v2, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410679
    .line 84410680
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v7

    .line 84410684
    const-string v2, "lifecycle"

    .line 84410685
    .line 84410686
    const/4 v6, 0x0

    .line 84410687
    :goto_13f
    if-nez v7, :cond_152

    .line 84410688
    .line 84410689
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84410690
    .line 84410691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    .line 84410693
    .line 84410694
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84410695
    .line 84410696
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 84410697
    .line 84410698
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageCreateSetPre:I

    .line 84410699
    .line 84410700
    if-ne v4, v8, :cond_152

    .line 84410701
    .line 84410702
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84410703
    .line 84410704
    const-string v2, "pageBuffer"

    .line 84410705
    .line 84410706
    :cond_152
    move-object v14, v7

    .line 84410707
    sget-object v4, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;

    .line 84410708
    .line 84410709
    iget-object v7, v0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84410710
    .line 84410711
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84410712
    .line 84410713
    new-instance v9, Lorg/json/JSONObject;

    .line 84410714
    .line 84410715
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84410716
    .line 84410717
    .line 84410718
    :try_start_15e
    const-string v10, "btmPreSource"

    .line 84410719
    .line 84410720
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410721
    .line 84410722
    .line 84410723
    if-nez v6, :cond_170

    .line 84410724
    .line 84410725
    const-string v2, "fallBackReason"

    .line 84410726
    .line 84410727
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410728
    .line 84410729
    check-cast v5, Ljava/lang/String;

    .line 84410730
    .line 84410731
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16e
    .catchall {:try_start_15e .. :try_end_16e} :catchall_16f

    .line 84410732
    .line 84410733
    .line 84410734
    goto :goto_170

    .line 84410735
    :catchall_16f
    nop

    .line 84410736
    :cond_170
    :goto_170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410737
    .line 84410738
    .line 84410739
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->a()Z

    .line 84410743
    .line 84410744
    .line 84410745
    move-result v2

    .line 84410746
    if-nez v2, :cond_17d

    .line 84410747
    .line 84410748
    goto :goto_1ac

    .line 84410749
    :cond_17d
    new-instance v2, Lorg/json/JSONObject;

    .line 84410750
    .line 84410751
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84410752
    .line 84410753
    .line 84410754
    :try_start_182
    const-string v4, "type"

    .line 84410755
    .line 84410756
    const-string v5, "registerBtmPage"

    .line 84410757
    .line 84410758
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410759
    .line 84410760
    .line 84410761
    const-string v4, "source_btm_token"

    .line 84410762
    .line 84410763
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410764
    .line 84410765
    .line 84410766
    const-string v4, "page"

    .line 84410767
    .line 84410768
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v5

    .line 84410772
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v5

    .line 84410776
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410777
    .line 84410778
    .line 84410779
    const-string v4, "page_btm"

    .line 84410780
    .line 84410781
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410782
    .line 84410783
    .line 84410784
    const-string v0, "message"

    .line 84410785
    .line 84410786
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v4

    .line 84410790
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a9
    .catchall {:try_start_182 .. :try_end_1a9} :catchall_1a9

    .line 84410791
    .line 84410792
    .line 84410793
    :catchall_1a9
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil$a;->b(Lorg/json/JSONObject;)V

    .line 84410794
    .line 84410795
    .line 84410796
    :goto_1ac
    if-eqz v14, :cond_1c2

    .line 84410797
    .line 84410798
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410799
    .line 84410800
    iget-object v2, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 84410801
    .line 84410802
    iget v1, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 84410803
    .line 84410804
    add-int/lit8 v3, v1, 0x1

    .line 84410805
    .line 84410806
    iget-object v4, v14, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 84410807
    .line 84410808
    const/16 v7, 0x10

    .line 84410809
    .line 84410810
    move-object/from16 v1, p0

    .line 84410811
    .line 84410812
    move v5, v6

    .line 84410813
    move v6, v7

    .line 84410814
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 84410815
    .line 84410816
    .line 84410817
    goto :goto_202

    .line 84410818
    :cond_1c2
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 84410819
    .line 84410820
    if-nez v0, :cond_202

    .line 84410821
    .line 84410822
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410823
    .line 84410824
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84410825
    .line 84410826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410827
    .line 84410828
    .line 84410829
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 84410830
    .line 84410831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v0

    .line 84410838
    if-eqz v0, :cond_1da

    .line 84410839
    .line 84410840
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 84410841
    .line 84410842
    :cond_1da
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84410843
    .line 84410844
    const/16 v2, 0x467

    .line 84410845
    .line 84410846
    const/4 v4, 0x0

    .line 84410847
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v1

    .line 84410851
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v5

    .line 84410855
    const/4 v6, 0x0

    .line 84410856
    const/4 v7, 0x0

    .line 84410857
    const/4 v8, 0x0

    .line 84410858
    const/4 v9, 0x0

    .line 84410859
    const/4 v10, 0x0

    .line 84410860
    new-instance v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$6;

    .line 84410861
    .line 84410862
    invoke-direct {v11, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$6;-><init>(Ljava/lang/String;)V

    .line 84410863
    .line 84410864
    .line 84410865
    const/16 v15, 0x1f2

    .line 84410866
    .line 84410867
    move v1, v2

    .line 84410868
    move-object v2, v4

    .line 84410869
    move-object/from16 v3, p0

    .line 84410870
    .line 84410871
    move-object v4, v5

    .line 84410872
    move v5, v6

    .line 84410873
    move v6, v7

    .line 84410874
    move-object v7, v8

    .line 84410875
    move v8, v9

    .line 84410876
    move-object v9, v10

    .line 84410877
    move-object v10, v11

    .line 84410878
    move v11, v15

    .line 84410879
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84410880
    .line 84410881
    .line 84410882
    :cond_202
    :goto_202
    move-object v3, v14

    .line 84410883
    :goto_203
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84410884
    .line 84410885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410886
    .line 84410887
    .line 84410888
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v0

    .line 84410892
    if-eqz v0, :cond_215

    .line 84410893
    .line 84410894
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 84410895
    .line 84410896
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410897
    .line 84410898
    .line 84410899
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 84410900
    .line 84410901
    :cond_215
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 84410902
    .line 84410903
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v0

    .line 84410907
    if-eqz v0, :cond_229

    .line 84410908
    .line 84410909
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 84410910
    .line 84410911
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410912
    .line 84410913
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410914
    .line 84410915
    .line 84410916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410917
    .line 84410918
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410919
    .line 84410920
    .line 84410921
    :cond_229
    instance-of v0, v12, Landroidx/fragment/app/Fragment;

    .line 84410922
    .line 84410923
    if-eqz v0, :cond_237

    .line 84410924
    .line 84410925
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 84410926
    .line 84410927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410928
    .line 84410929
    .line 84410930
    move-object/from16 v0, p4

    .line 84410931
    .line 84410932
    invoke-static {v12, v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 84410933
    .line 84410934
    .line 84410935
    :cond_237
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 84410936
    .line 84410937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v0

    .line 84410941
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410942
    .line 84410943
    .line 84410944
    move-result v1

    .line 84410945
    if-eqz v1, :cond_24d

    .line 84410946
    .line 84410947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v1

    .line 84410951
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 84410952
    .line 84410953
    invoke-interface {v1, v12}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageCreated(Ljava/lang/Object;)V

    .line 84410954
    .line 84410955
    .line 84410956
    goto :goto_23d

    .line 84410957
    :cond_24d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84410958
    .line 84410959
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 84410960
    .line 84410961
    invoke-direct {v1, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410965
    .line 84410966
    .line 84410967
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 84410968
    .line 84410969
    return-object v3
.end method


.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947661
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f:Ljava/lang/String;

    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageDestroyed$1;

    .line 33947665
    invoke-direct {v3, v0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageDestroyed$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947678
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    if-eqz v0, :cond_27

    .line 33947685
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 33947693
    if-eqz v2, :cond_34

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947698
    move-result-object v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v2, v1

    .line 33947701
    :goto_35
    if-ne p0, v2, :cond_39

    .line 33947703
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 33947705
    :cond_39
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object v1

    .line 33947711
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4f

    .line 33947717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    goto :goto_3f

    .line 33947727
    :cond_4f
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947729
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947734
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 33947736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object p1

    .line 33947740
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_6c

    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 33947752
    invoke-interface {v1, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageDestroyed(Ljava/lang/Object;)V

    .line 33947755
    goto :goto_5c

    .line 33947756
    :cond_6c
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947766
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947768
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947771
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    .line 33947776
    if-eqz p1, :cond_8a

    .line 33947778
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c(Ljava/lang/Object;)V

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947660
    .line 33947661
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageDestroyed$1;

    .line 33947664
    .line 33947665
    invoke-direct {v3, v0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageDestroyed$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    if-eqz v0, :cond_27

    .line 33947684
    .line 33947685
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_34

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v2, v1

    .line 33947701
    :goto_35
    if-ne p0, v2, :cond_39

    .line 33947702
    .line 33947703
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 33947704
    .line 33947705
    :cond_39
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4f

    .line 33947716
    .line 33947717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_3f

    .line 33947727
    :cond_4f
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947728
    .line 33947729
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947733
    .line 33947734
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 33947735
    .line 33947736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_6c

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 33947751
    .line 33947752
    invoke-interface {v1, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageDestroyed(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_5c

    .line 33947756
    :cond_6c
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947765
    .line 33947766
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_8a

    .line 33947777
    .line 33947778
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


.method public static c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v12, p0

    .line 50790402
    move-object/from16 v13, p2

    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790414
    move-result-object v14

    .line 50790415
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790422
    const/4 v15, 0x1

    .line 50790423
    if-nez v0, :cond_35

    .line 50790425
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790427
    const/16 v1, 0x408

    .line 50790429
    const/4 v2, 0x0

    .line 50790430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790437
    move-result-object v4

    .line 50790438
    const/4 v5, 0x0

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    const/4 v7, 0x0

    .line 50790441
    const/4 v8, 0x0

    .line 50790442
    const/4 v9, 0x0

    .line 50790443
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$1;

    .line 50790445
    const/16 v11, 0x1f2

    .line 50790447
    move-object/from16 v3, p0

    .line 50790449
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790452
    goto :goto_57

    .line 50790453
    :cond_35
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790456
    move-result v0

    .line 50790457
    xor-int/2addr v0, v15

    .line 50790458
    if-eqz v0, :cond_57

    .line 50790460
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790462
    const/16 v1, 0x408

    .line 50790464
    const/4 v2, 0x0

    .line 50790465
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790472
    move-result-object v4

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    const/4 v9, 0x0

    .line 50790478
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$2;

    .line 50790480
    const/16 v11, 0x1f2

    .line 50790482
    move-object/from16 v3, p0

    .line 50790484
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790487
    :cond_57
    :goto_57
    const/4 v6, 0x0

    .line 50790488
    sput-object v6, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790490
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790492
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    const/4 v7, 0x0

    .line 50790496
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790499
    move-object/from16 v1, p1

    .line 50790501
    iput-object v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790503
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790505
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/i;-><init>()V

    .line 50790508
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 50790510
    invoke-direct {v2, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 50790513
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 50790515
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790517
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790520
    move-result-object v8

    .line 50790521
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50790523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50790529
    move-result-object v0

    .line 50790530
    if-eqz v0, :cond_8a

    .line 50790532
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50790535
    move-result-object v0

    .line 50790536
    move-object v9, v0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v9, v6

    .line 50790539
    :goto_8b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790541
    if-eqz v0, :cond_91

    .line 50790543
    iput-object v8, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790545
    :cond_91
    if-eqz v0, :cond_98

    .line 50790547
    if-eqz v9, :cond_98

    .line 50790549
    invoke-interface {v9}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50790552
    :cond_98
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790559
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790561
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    .line 50790563
    if-ne v0, v15, :cond_bf

    .line 50790565
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790572
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 50790575
    move-result-object v0

    .line 50790576
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50790578
    if-eqz v0, :cond_b7

    .line 50790580
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v0, v6

    .line 50790584
    :goto_b8
    iget-object v1, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    move-result v0

    .line 50790590
    goto :goto_c1

    .line 50790591
    :cond_bf
    iget-boolean v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 50790593
    :goto_c1
    move v1, v0

    .line 50790594
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790596
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 50790599
    move-result-object v0

    .line 50790600
    if-eqz v0, :cond_cf

    .line 50790602
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790605
    move-result v0

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v0, 0x0

    .line 50790608
    :goto_d0
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->EnterBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790610
    if-ne v13, v2, :cond_de

    .line 50790612
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790614
    if-eqz v0, :cond_111

    .line 50790616
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790618
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790621
    goto :goto_111

    .line 50790622
    :cond_de
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790624
    if-ne v13, v2, :cond_ec

    .line 50790626
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790628
    if-eqz v0, :cond_111

    .line 50790630
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790632
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790635
    goto :goto_111

    .line 50790636
    :cond_ec
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790638
    if-ne v13, v2, :cond_fa

    .line 50790640
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790642
    if-eqz v0, :cond_111

    .line 50790644
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790646
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790649
    goto :goto_111

    .line 50790650
    :cond_fa
    if-eqz v1, :cond_106

    .line 50790652
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790654
    if-eqz v0, :cond_111

    .line 50790656
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790658
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790661
    goto :goto_111

    .line 50790662
    :cond_106
    if-eqz v0, :cond_111

    .line 50790664
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790666
    if-eqz v0, :cond_111

    .line 50790668
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790670
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790673
    :cond_111
    :goto_111
    iput-boolean v7, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 50790675
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790677
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790680
    move-result-object v2

    .line 50790681
    sget-object v10, Lys/a;->c:Lys/a;

    .line 50790683
    sget-object v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 50790685
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$1;

    .line 50790687
    move-object v0, v5

    .line 50790688
    move-object/from16 v3, p0

    .line 50790690
    move-object/from16 v4, p2

    .line 50790692
    move-object v6, v5

    .line 50790693
    move-object v5, v14

    .line 50790694
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$1;-><init>(ZLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;Ljava/lang/String;)V

    .line 50790697
    invoke-static {v10, v11, v6}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790700
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790702
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790704
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    .line 50790706
    if-ne v0, v15, :cond_13d

    .line 50790708
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50790710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    invoke-static {v9, v8, v12}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50790716
    goto :goto_15d

    .line 50790717
    :cond_13d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790719
    if-eqz v0, :cond_144

    .line 50790721
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    const/4 v0, 0x0

    .line 50790725
    :goto_145
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790727
    if-eq v0, v1, :cond_155

    .line 50790729
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790731
    if-eqz v0, :cond_150

    .line 50790733
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v0, 0x0

    .line 50790737
    :goto_151
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790739
    if-ne v0, v1, :cond_15d

    .line 50790741
    :cond_155
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50790743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    invoke-static {v9, v8, v12}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50790749
    :cond_15d
    :goto_15d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790751
    invoke-virtual {v8, v12, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V

    .line 50790754
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790756
    if-eqz v0, :cond_16f

    .line 50790758
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790760
    if-eqz v1, :cond_16f

    .line 50790762
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 50790764
    if-eqz v1, :cond_16f

    .line 50790766
    goto :goto_179

    .line 50790767
    :cond_16f
    if-eqz v0, :cond_178

    .line 50790769
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790771
    if-eqz v0, :cond_178

    .line 50790773
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 50790775
    goto :goto_179

    .line 50790776
    :cond_178
    const/4 v1, 0x0

    .line 50790777
    :goto_179
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50790779
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790784
    move-result-object v0

    .line 50790785
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790788
    move-result v1

    .line 50790789
    if-eqz v1, :cond_191

    .line 50790791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790794
    move-result-object v1

    .line 50790795
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790797
    invoke-interface {v1, v12}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPagePaused(Ljava/lang/Object;)V

    .line 50790800
    goto :goto_181

    .line 50790801
    :cond_191
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50790803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 50790809
    move-result-object v0

    .line 50790810
    invoke-interface {v0}, Lft/b;->B()Ljava/util/Set;

    .line 50790813
    move-result-object v0

    .line 50790814
    check-cast v0, Ljava/lang/Iterable;

    .line 50790816
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790818
    invoke-virtual {v1, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790825
    move-result v0

    .line 50790826
    if-eqz v0, :cond_1fb

    .line 50790828
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790833
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790835
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790837
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    .line 50790839
    if-ne v0, v15, :cond_1d6

    .line 50790841
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790843
    if-eqz v0, :cond_1c0

    .line 50790845
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790847
    goto :goto_1c1

    .line 50790848
    :cond_1c0
    const/4 v0, 0x0

    .line 50790849
    :goto_1c1
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790851
    if-eq v0, v1, :cond_1e8

    .line 50790853
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790855
    if-ne v13, v0, :cond_1e7

    .line 50790857
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790859
    if-eqz v0, :cond_1d0

    .line 50790861
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790863
    goto :goto_1d1

    .line 50790864
    :cond_1d0
    const/4 v6, 0x0

    .line 50790865
    :goto_1d1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790867
    if-eq v6, v0, :cond_1e7

    .line 50790869
    goto :goto_1e8

    .line 50790870
    :cond_1d6
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790872
    if-eqz v0, :cond_1dd

    .line 50790874
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790876
    goto :goto_1de

    .line 50790877
    :cond_1dd
    const/4 v6, 0x0

    .line 50790878
    :goto_1de
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790880
    if-eq v6, v0, :cond_1e8

    .line 50790882
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790884
    if-ne v13, v0, :cond_1e7

    .line 50790886
    goto :goto_1e8

    .line 50790887
    :cond_1e7
    const/4 v15, 0x0

    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50790890
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 50790892
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$2;

    .line 50790894
    invoke-direct {v2, v15, v12, v13, v14}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$2;-><init>(ZLjava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;Ljava/lang/String;)V

    .line 50790897
    invoke-static {v0, v1, v2}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790900
    if-eqz v15, :cond_1fb

    .line 50790902
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 50790904
    invoke-virtual {v0, v12, v9}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->l(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 50790907
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v12, p0

    .line 50790401
    .line 50790402
    move-object/from16 v13, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v14

    .line 50790415
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    .line 50790419
    .line 50790420
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790421
    .line 50790422
    const/4 v15, 0x1

    .line 50790423
    if-nez v0, :cond_35

    .line 50790424
    .line 50790425
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790426
    .line 50790427
    const/16 v1, 0x408

    .line 50790428
    .line 50790429
    const/4 v2, 0x0

    .line 50790430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    const/4 v5, 0x0

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    const/4 v7, 0x0

    .line 50790441
    const/4 v8, 0x0

    .line 50790442
    const/4 v9, 0x0

    .line 50790443
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$1;

    .line 50790444
    .line 50790445
    const/16 v11, 0x1f2

    .line 50790446
    .line 50790447
    move-object/from16 v3, p0

    .line 50790448
    .line 50790449
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790450
    .line 50790451
    .line 50790452
    goto :goto_57

    .line 50790453
    :cond_35
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v0

    .line 50790457
    xor-int/2addr v0, v15

    .line 50790458
    if-eqz v0, :cond_57

    .line 50790459
    .line 50790460
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790461
    .line 50790462
    const/16 v1, 0x408

    .line 50790463
    .line 50790464
    const/4 v2, 0x0

    .line 50790465
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    const/4 v9, 0x0

    .line 50790478
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$2;

    .line 50790479
    .line 50790480
    const/16 v11, 0x1f2

    .line 50790481
    .line 50790482
    move-object/from16 v3, p0

    .line 50790483
    .line 50790484
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    :goto_57
    const/4 v6, 0x0

    .line 50790488
    sput-object v6, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790489
    .line 50790490
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790491
    .line 50790492
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    const/4 v7, 0x0

    .line 50790496
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790497
    .line 50790498
    .line 50790499
    move-object/from16 v1, p1

    .line 50790500
    .line 50790501
    iput-object v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790502
    .line 50790503
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790504
    .line 50790505
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/i;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 50790509
    .line 50790510
    invoke-direct {v2, v12}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 50790514
    .line 50790515
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790516
    .line 50790517
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v8

    .line 50790521
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50790522
    .line 50790523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    if-eqz v0, :cond_8a

    .line 50790531
    .line 50790532
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    move-object v9, v0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v9, v6

    .line 50790539
    :goto_8b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790540
    .line 50790541
    if-eqz v0, :cond_91

    .line 50790542
    .line 50790543
    iput-object v8, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790544
    .line 50790545
    :cond_91
    if-eqz v0, :cond_98

    .line 50790546
    .line 50790547
    if-eqz v9, :cond_98

    .line 50790548
    .line 50790549
    invoke-interface {v9}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790558
    .line 50790559
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790560
    .line 50790561
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    .line 50790562
    .line 50790563
    if-ne v0, v15, :cond_bf

    .line 50790564
    .line 50790565
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 50790566
    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50790571
    .line 50790572
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50790577
    .line 50790578
    if-eqz v0, :cond_b7

    .line 50790579
    .line 50790580
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 50790581
    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v0, v6

    .line 50790584
    :goto_b8
    iget-object v1, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v0

    .line 50790590
    goto :goto_c1

    .line 50790591
    :cond_bf
    iget-boolean v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 50790592
    .line 50790593
    :goto_c1
    move v1, v0

    .line 50790594
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790595
    .line 50790596
    invoke-virtual {v0, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    if-eqz v0, :cond_cf

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v0

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v0, 0x0

    .line 50790608
    :goto_d0
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->EnterBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790609
    .line 50790610
    if-ne v13, v2, :cond_de

    .line 50790611
    .line 50790612
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790613
    .line 50790614
    if-eqz v0, :cond_111

    .line 50790615
    .line 50790616
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790617
    .line 50790618
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_111

    .line 50790622
    :cond_de
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790623
    .line 50790624
    if-ne v13, v2, :cond_ec

    .line 50790625
    .line 50790626
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790627
    .line 50790628
    if-eqz v0, :cond_111

    .line 50790629
    .line 50790630
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790631
    .line 50790632
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_111

    .line 50790636
    :cond_ec
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790637
    .line 50790638
    if-ne v13, v2, :cond_fa

    .line 50790639
    .line 50790640
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790641
    .line 50790642
    if-eqz v0, :cond_111

    .line 50790643
    .line 50790644
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790645
    .line 50790646
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_111

    .line 50790650
    :cond_fa
    if-eqz v1, :cond_106

    .line 50790651
    .line 50790652
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790653
    .line 50790654
    if-eqz v0, :cond_111

    .line 50790655
    .line 50790656
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_111

    .line 50790662
    :cond_106
    if-eqz v0, :cond_111

    .line 50790663
    .line 50790664
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790665
    .line 50790666
    if-eqz v0, :cond_111

    .line 50790667
    .line 50790668
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790669
    .line 50790670
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/i;->a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    iput-boolean v7, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    .line 50790674
    .line 50790675
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790676
    .line 50790677
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    sget-object v10, Lys/a;->c:Lys/a;

    .line 50790682
    .line 50790683
    sget-object v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 50790684
    .line 50790685
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$1;

    .line 50790686
    .line 50790687
    move-object v0, v5

    .line 50790688
    move-object/from16 v3, p0

    .line 50790689
    .line 50790690
    move-object/from16 v4, p2

    .line 50790691
    .line 50790692
    move-object v6, v5

    .line 50790693
    move-object v5, v14

    .line 50790694
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$1;-><init>(ZLjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-static {v10, v11, v6}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790701
    .line 50790702
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790703
    .line 50790704
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    .line 50790705
    .line 50790706
    if-ne v0, v15, :cond_13d

    .line 50790707
    .line 50790708
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50790709
    .line 50790710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v9, v8, v12}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_15d

    .line 50790717
    :cond_13d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790718
    .line 50790719
    if-eqz v0, :cond_144

    .line 50790720
    .line 50790721
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790722
    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    const/4 v0, 0x0

    .line 50790725
    :goto_145
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790726
    .line 50790727
    if-eq v0, v1, :cond_155

    .line 50790728
    .line 50790729
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790730
    .line 50790731
    if-eqz v0, :cond_150

    .line 50790732
    .line 50790733
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790734
    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v0, 0x0

    .line 50790737
    :goto_151
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790738
    .line 50790739
    if-ne v0, v1, :cond_15d

    .line 50790740
    .line 50790741
    :cond_155
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50790742
    .line 50790743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {v9, v8, v12}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790750
    .line 50790751
    invoke-virtual {v8, v12, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790755
    .line 50790756
    if-eqz v0, :cond_16f

    .line 50790757
    .line 50790758
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790759
    .line 50790760
    if-eqz v1, :cond_16f

    .line 50790761
    .line 50790762
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 50790763
    .line 50790764
    if-eqz v1, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_179

    .line 50790767
    :cond_16f
    if-eqz v0, :cond_178

    .line 50790768
    .line 50790769
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790770
    .line 50790771
    if-eqz v0, :cond_178

    .line 50790772
    .line 50790773
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 50790774
    .line 50790775
    goto :goto_179

    .line 50790776
    :cond_178
    const/4 v1, 0x0

    .line 50790777
    :goto_179
    sput-object v1, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50790778
    .line 50790779
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790780
    .line 50790781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v1

    .line 50790789
    if-eqz v1, :cond_191

    .line 50790790
    .line 50790791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v1

    .line 50790795
    check-cast v1, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790796
    .line 50790797
    invoke-interface {v1, v12}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPagePaused(Ljava/lang/Object;)V

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_181

    .line 50790801
    :cond_191
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50790802
    .line 50790803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v0

    .line 50790810
    invoke-interface {v0}, Lft/b;->B()Ljava/util/Set;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object v0

    .line 50790814
    check-cast v0, Ljava/lang/Iterable;

    .line 50790815
    .line 50790816
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790817
    .line 50790818
    invoke-virtual {v1, v12}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790823
    .line 50790824
    .line 50790825
    move-result v0

    .line 50790826
    if-eqz v0, :cond_1fb

    .line 50790827
    .line 50790828
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790829
    .line 50790830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790831
    .line 50790832
    .line 50790833
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790834
    .line 50790835
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790836
    .line 50790837
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    .line 50790838
    .line 50790839
    if-ne v0, v15, :cond_1d6

    .line 50790840
    .line 50790841
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790842
    .line 50790843
    if-eqz v0, :cond_1c0

    .line 50790844
    .line 50790845
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790846
    .line 50790847
    goto :goto_1c1

    .line 50790848
    :cond_1c0
    const/4 v0, 0x0

    .line 50790849
    :goto_1c1
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790850
    .line 50790851
    if-eq v0, v1, :cond_1e8

    .line 50790852
    .line 50790853
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790854
    .line 50790855
    if-ne v13, v0, :cond_1e7

    .line 50790856
    .line 50790857
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790858
    .line 50790859
    if-eqz v0, :cond_1d0

    .line 50790860
    .line 50790861
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790862
    .line 50790863
    goto :goto_1d1

    .line 50790864
    :cond_1d0
    const/4 v6, 0x0

    .line 50790865
    :goto_1d1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790866
    .line 50790867
    if-eq v6, v0, :cond_1e7

    .line 50790868
    .line 50790869
    goto :goto_1e8

    .line 50790870
    :cond_1d6
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790871
    .line 50790872
    if-eqz v0, :cond_1dd

    .line 50790873
    .line 50790874
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790875
    .line 50790876
    goto :goto_1de

    .line 50790877
    :cond_1dd
    const/4 v6, 0x0

    .line 50790878
    :goto_1de
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790879
    .line 50790880
    if-eq v6, v0, :cond_1e8

    .line 50790881
    .line 50790882
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->System:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50790883
    .line 50790884
    if-ne v13, v0, :cond_1e7

    .line 50790885
    .line 50790886
    goto :goto_1e8

    .line 50790887
    :cond_1e7
    const/4 v15, 0x0

    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50790889
    .line 50790890
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->e:Ljava/lang/String;

    .line 50790891
    .line 50790892
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$2;

    .line 50790893
    .line 50790894
    invoke-direct {v2, v15, v12, v13, v14}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPagePaused$$inlined$apply$lambda$2;-><init>(ZLjava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;Ljava/lang/String;)V

    .line 50790895
    .line 50790896
    .line 50790897
    invoke-static {v0, v1, v2}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790898
    .line 50790899
    .line 50790900
    if-eqz v15, :cond_1fb

    .line 50790901
    .line 50790902
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 50790903
    .line 50790904
    invoke-virtual {v0, v12, v9}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->l(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 50790905
    .line 50790906
    .line 50790907
    :cond_1fb
    return-void
.end method


.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790410
    if-eqz v0, :cond_26

    .line 50790412
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790414
    const/16 v2, 0x408

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790424
    move-result-object v5

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x0

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    const/4 v9, 0x0

    .line 50790429
    const/4 v10, 0x0

    .line 50790430
    sget-object v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$1;

    .line 50790432
    const/16 v12, 0x1f2

    .line 50790434
    move-object v4, p0

    .line 50790435
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790438
    :cond_26
    sput-object p0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790440
    const/4 v0, 0x0

    .line 50790441
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 50790443
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    const/4 v2, 0x0

    .line 50790449
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790452
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790454
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50790456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50790462
    move-result-object v7

    .line 50790463
    if-eqz v7, :cond_47

    .line 50790465
    invoke-virtual {v7, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50790468
    move-result-object v1

    .line 50790469
    move-object v6, v1

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v6, v0

    .line 50790472
    :goto_48
    if-eqz v7, :cond_54

    .line 50790474
    if-eqz v6, :cond_51

    .line 50790476
    invoke-interface {v6}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50790479
    move-result-object v1

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    move-object v1, v0

    .line 50790482
    :goto_52
    iput-object v1, v7, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50790484
    :cond_54
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 50790486
    const/4 v9, 0x1

    .line 50790487
    if-eqz v1, :cond_61

    .line 50790489
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50790491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    invoke-static {p0, v9}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50790497
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790500
    move-result-object v1

    .line 50790501
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790504
    move-result-object v3

    .line 50790505
    sget-object v4, Lys/a;->c:Lys/a;

    .line 50790507
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 50790509
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$2;

    .line 50790511
    invoke-direct {v8, p2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$2;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790514
    invoke-static {v4, v5, v8}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790517
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790519
    if-eqz v3, :cond_94

    .line 50790521
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50790523
    if-nez v3, :cond_94

    .line 50790525
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790527
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790534
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    move-result-object v5

    .line 50790538
    check-cast v5, Lcom/bytedance/android/btm/api/model/a;

    .line 50790540
    iput-object v5, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50790542
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    move-result-object v3

    .line 50790546
    check-cast v3, Lcom/bytedance/android/btm/api/model/a;

    .line 50790548
    :cond_94
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790555
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790557
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    .line 50790559
    if-ne v3, v9, :cond_a7

    .line 50790561
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    goto :goto_e6

    .line 50790567
    :cond_a7
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->Background:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50790569
    if-ne p2, v3, :cond_d5

    .line 50790571
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790574
    sget-object p1, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 50790576
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 50790579
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790582
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50790584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {p2, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790590
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790595
    move-result-object p1

    .line 50790596
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    move-result p2

    .line 50790600
    if-eqz p2, :cond_d4

    .line 50790602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    move-result-object p2

    .line 50790606
    check-cast p2, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790608
    invoke-interface {p2, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageResumed(Ljava/lang/Object;)V

    .line 50790611
    goto :goto_c4

    .line 50790612
    :cond_d4
    return-void

    .line 50790613
    :cond_d5
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790615
    if-eqz v3, :cond_dc

    .line 50790617
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object v3, v0

    .line 50790621
    :goto_dd
    sget-object v4, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790623
    if-ne v3, v4, :cond_e6

    .line 50790625
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    :cond_e6
    :goto_e6
    move-object v3, p0

    .line 50790631
    move-object v4, p1

    .line 50790632
    move-object v5, v1

    .line 50790633
    move-object v8, p2

    .line 50790634
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790637
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 50790639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z

    .line 50790645
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790647
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50790649
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 50790651
    if-eq p1, v9, :cond_fe

    .line 50790653
    goto :goto_10f

    .line 50790654
    :cond_fe
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790656
    if-eqz p1, :cond_10f

    .line 50790658
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790660
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 50790662
    iget v4, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 50790664
    iget-object v5, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 50790666
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50790668
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50790671
    :cond_10f
    :goto_10f
    if-eqz v0, :cond_11e

    .line 50790673
    iget-object p1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 50790675
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790677
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    move-result p1

    .line 50790681
    xor-int/2addr p1, v9

    .line 50790682
    if-eqz p1, :cond_11e

    .line 50790684
    iput-object v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790686
    :cond_11e
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790689
    sget-object p1, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 50790691
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 50790694
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790697
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50790699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    invoke-static {p2, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790705
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790710
    move-result-object p1

    .line 50790711
    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790714
    move-result p2

    .line 50790715
    if-eqz p2, :cond_147

    .line 50790717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790720
    move-result-object p2

    .line 50790721
    check-cast p2, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790723
    invoke-interface {p2, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageResumed(Ljava/lang/Object;)V

    .line 50790726
    goto :goto_137

    .line 50790727
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790409
    .line 50790410
    if-eqz v0, :cond_26

    .line 50790411
    .line 50790412
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790413
    .line 50790414
    const/16 v2, 0x408

    .line 50790415
    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v5

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x0

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    const/4 v9, 0x0

    .line 50790429
    const/4 v10, 0x0

    .line 50790430
    sget-object v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$1;

    .line 50790431
    .line 50790432
    const/16 v12, 0x1f2

    .line 50790433
    .line 50790434
    move-object v4, p0

    .line 50790435
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sput-object p0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50790439
    .line 50790440
    const/4 v0, 0x0

    .line 50790441
    sput-object v0, Lcom/bytedance/android/btm/impl/page/a;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 50790442
    .line 50790443
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790444
    .line 50790445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v2, 0x0

    .line 50790449
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790450
    .line 50790451
    .line 50790452
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50790453
    .line 50790454
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50790455
    .line 50790456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v7

    .line 50790463
    if-eqz v7, :cond_47

    .line 50790464
    .line 50790465
    invoke-virtual {v7, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    move-object v6, v1

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v6, v0

    .line 50790472
    :goto_48
    if-eqz v7, :cond_54

    .line 50790473
    .line 50790474
    if-eqz v6, :cond_51

    .line 50790475
    .line 50790476
    invoke-interface {v6}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    move-object v1, v0

    .line 50790482
    :goto_52
    iput-object v1, v7, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50790483
    .line 50790484
    :cond_54
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 50790485
    .line 50790486
    const/4 v9, 0x1

    .line 50790487
    if-eqz v1, :cond_61

    .line 50790488
    .line 50790489
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50790490
    .line 50790491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {p0, v9}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50790495
    .line 50790496
    .line 50790497
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    sget-object v4, Lys/a;->c:Lys/a;

    .line 50790506
    .line 50790507
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 50790508
    .line 50790509
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$2;

    .line 50790510
    .line 50790511
    invoke-direct {v8, p2, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageResumed$2;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-static {v4, v5, v8}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50790518
    .line 50790519
    if-eqz v3, :cond_94

    .line 50790520
    .line 50790521
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50790522
    .line 50790523
    if-nez v3, :cond_94

    .line 50790524
    .line 50790525
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790526
    .line 50790527
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50790528
    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790533
    .line 50790534
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v5

    .line 50790538
    check-cast v5, Lcom/bytedance/android/btm/api/model/a;

    .line 50790539
    .line 50790540
    iput-object v5, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50790541
    .line 50790542
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    check-cast v3, Lcom/bytedance/android/btm/api/model/a;

    .line 50790547
    .line 50790548
    :cond_94
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50790549
    .line 50790550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790554
    .line 50790555
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50790556
    .line 50790557
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    .line 50790558
    .line 50790559
    if-ne v3, v9, :cond_a7

    .line 50790560
    .line 50790561
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790562
    .line 50790563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_e6

    .line 50790567
    :cond_a7
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->Background:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50790568
    .line 50790569
    if-ne p2, v3, :cond_d5

    .line 50790570
    .line 50790571
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object p1, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 50790575
    .line 50790576
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p2, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790591
    .line 50790592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p2

    .line 50790600
    if-eqz p2, :cond_d4

    .line 50790601
    .line 50790602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    check-cast p2, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790607
    .line 50790608
    invoke-interface {p2, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageResumed(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_c4

    .line 50790612
    :cond_d4
    return-void

    .line 50790613
    :cond_d5
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 50790614
    .line 50790615
    if-eqz v3, :cond_dc

    .line 50790616
    .line 50790617
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790618
    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object v3, v0

    .line 50790621
    :goto_dd
    sget-object v4, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 50790622
    .line 50790623
    if-ne v3, v4, :cond_e6

    .line 50790624
    .line 50790625
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50790626
    .line 50790627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    :goto_e6
    move-object v3, p0

    .line 50790631
    move-object v4, p1

    .line 50790632
    move-object v5, v1

    .line 50790633
    move-object v8, p2

    .line 50790634
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790635
    .line 50790636
    .line 50790637
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50790646
    .line 50790647
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50790648
    .line 50790649
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 50790650
    .line 50790651
    if-eq p1, v9, :cond_fe

    .line 50790652
    .line 50790653
    goto :goto_10f

    .line 50790654
    :cond_fe
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_10f

    .line 50790657
    .line 50790658
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790659
    .line 50790660
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 50790661
    .line 50790662
    iget v4, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 50790663
    .line 50790664
    iget-object v5, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 50790665
    .line 50790666
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50790667
    .line 50790668
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    :goto_10f
    if-eqz v0, :cond_11e

    .line 50790672
    .line 50790673
    iget-object p1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 50790674
    .line 50790675
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50790676
    .line 50790677
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p1

    .line 50790681
    xor-int/2addr p1, v9

    .line 50790682
    if-eqz p1, :cond_11e

    .line 50790683
    .line 50790684
    iput-object v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 50790685
    .line 50790686
    :cond_11e
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790687
    .line 50790688
    .line 50790689
    sget-object p1, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 50790690
    .line 50790691
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50790698
    .line 50790699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {p2, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50790703
    .line 50790704
    .line 50790705
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 50790706
    .line 50790707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p2

    .line 50790715
    if-eqz p2, :cond_147

    .line 50790716
    .line 50790717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    check-cast p2, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;

    .line 50790722
    .line 50790723
    invoke-interface {p2, p0}, Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;->onPageResumed(Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_137

    .line 50790727
    :cond_147
    return-void
.end method


.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947661
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g:Ljava/lang/String;

    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$1;

    .line 33947665
    invoke-direct {v3, v0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947679
    move-result-object v3

    .line 33947680
    const-string v4, "page_info_stack"

    .line 33947682
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-eqz v3, :cond_2d

    .line 33947688
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947691
    move-result-object v5

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v5, v4

    .line 33947694
    :goto_2e
    if-eqz v5, :cond_3d

    .line 33947696
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 33947698
    if-eqz v6, :cond_3d

    .line 33947700
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947702
    iget-object v8, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    iput-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 33947709
    :cond_3d
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947716
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947718
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    if-ne v5, v6, :cond_6e

    .line 33947723
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947731
    move-result-object v5

    .line 33947732
    if-eqz v5, :cond_5a

    .line 33947734
    invoke-virtual {v5, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947737
    move-result-object v4

    .line 33947738
    :cond_5a
    if-eqz v4, :cond_6e

    .line 33947740
    const-string v5, "node_id"

    .line 33947742
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    const-string v5, "page_node"

    .line 33947751
    invoke-interface {v4}, Lvs/a;->c()Ljava/lang/String;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    :cond_6e
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947760
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947762
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33947764
    if-eq v4, v6, :cond_a1

    .line 33947766
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-interface {v4}, Lft/b;->isAppBackground()Z

    .line 33947778
    move-result v4

    .line 33947779
    if-eqz v4, :cond_a1

    .line 33947781
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$4;

    .line 33947783
    invoke-direct {v4, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$4;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-static {v1, v2, v4}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947789
    instance-of v0, p0, Landroid/app/Activity;

    .line 33947791
    if-eqz v0, :cond_99

    .line 33947793
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33947801
    :cond_99
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 33947809
    :cond_a1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33947811
    if-eqz v0, :cond_ad

    .line 33947813
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947660
    .line 33947661
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$1;

    .line 33947664
    .line 33947665
    invoke-direct {v3, v0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    const-string v4, "page_info_stack"

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-eqz v3, :cond_2d

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v5, v4

    .line 33947694
    :goto_2e
    if-eqz v5, :cond_3d

    .line 33947695
    .line 33947696
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 33947697
    .line 33947698
    if-eqz v6, :cond_3d

    .line 33947699
    .line 33947700
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947701
    .line 33947702
    iget-object v8, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947710
    .line 33947711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947715
    .line 33947716
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947717
    .line 33947718
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33947719
    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    if-ne v5, v6, :cond_6e

    .line 33947722
    .line 33947723
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947724
    .line 33947725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    if-eqz v5, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v5, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    :cond_5a
    if-eqz v4, :cond_6e

    .line 33947739
    .line 33947740
    const-string v5, "node_id"

    .line 33947741
    .line 33947742
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v5, "page_node"

    .line 33947750
    .line 33947751
    invoke-interface {v4}, Lvs/a;->c()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947759
    .line 33947760
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947761
    .line 33947762
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 33947763
    .line 33947764
    if-eq v4, v6, :cond_a1

    .line 33947765
    .line 33947766
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-interface {v4}, Lft/b;->isAppBackground()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v4

    .line 33947779
    if-eqz v4, :cond_a1

    .line 33947780
    .line 33947781
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$4;

    .line 33947782
    .line 33947783
    invoke-direct {v4, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onSaveInstanceState$4;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v1, v2, v4}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947787
    .line 33947788
    .line 33947789
    instance-of v0, p0, Landroid/app/Activity;

    .line 33947790
    .line 33947791
    if-eqz v0, :cond_99

    .line 33947792
    .line 33947793
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33947810
    .line 33947811
    if-eqz v0, :cond_ad

    .line 33947812
    .line 33947813
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


.method public static f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659339
    move-result-object v5

    .line 50659340
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659342
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c:Ljava/lang/String;

    .line 50659344
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pageBtmBuffer$1;

    .line 50659346
    invoke-direct {v3, p0, v5, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pageBtmBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 50659349
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659352
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659354
    if-eqz v0, :cond_25

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 50659366
    :goto_26
    if-nez v0, :cond_59

    .line 50659368
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 50659370
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659372
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659374
    if-nez v2, :cond_33

    .line 50659376
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659379
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    move-result-object v1

    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    if-eqz p0, :cond_42

    .line 50659389
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50659392
    move-result-object v3

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v3, v2

    .line 50659395
    :goto_43
    if-eqz p0, :cond_49

    .line 50659397
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 50659400
    move-result-object v2

    .line 50659401
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, p1, v3, v2, p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50659407
    move-result-object p0

    .line 50659408
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    invoke-static {p1, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50659416
    goto :goto_6b

    .line 50659417
    :cond_59
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659419
    const/16 v2, 0x451

    .line 50659421
    const-string v3, "pageBtm is empty"

    .line 50659423
    const/4 v6, 0x1

    .line 50659424
    const/4 v7, 0x0

    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    const/4 v9, 0x0

    .line 50659427
    const/4 v10, 0x0

    .line 50659428
    const/4 v11, 0x0

    .line 50659429
    const/16 v12, 0x3e0

    .line 50659431
    move-object v4, p2

    .line 50659432
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50659435
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v5

    .line 50659340
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659341
    .line 50659342
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c:Ljava/lang/String;

    .line 50659343
    .line 50659344
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pageBtmBuffer$1;

    .line 50659345
    .line 50659346
    invoke-direct {v3, p0, v5, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pageBtmBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v1, v2, v3}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_25

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 50659366
    :goto_26
    if-nez v0, :cond_59

    .line 50659367
    .line 50659368
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 50659369
    .line 50659370
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659371
    .line 50659372
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659373
    .line 50659374
    if-nez v2, :cond_33

    .line 50659375
    .line 50659376
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    if-eqz p0, :cond_42

    .line 50659388
    .line 50659389
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v3, v2

    .line 50659395
    :goto_43
    if-eqz p0, :cond_49

    .line 50659396
    .line 50659397
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p1, v3, v2, p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p1, p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_6b

    .line 50659417
    :cond_59
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659418
    .line 50659419
    const/16 v2, 0x451

    .line 50659420
    .line 50659421
    const-string v3, "pageBtm is empty"

    .line 50659422
    .line 50659423
    const/4 v6, 0x1

    .line 50659424
    const/4 v7, 0x0

    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    const/4 v9, 0x0

    .line 50659427
    const/4 v10, 0x0

    .line 50659428
    const/4 v11, 0x0

    .line 50659429
    const/16 v12, 0x3e0

    .line 50659430
    .line 50659431
    move-object v4, p2

    .line 50659432
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method


.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v12, p0

    .line 101187586
    move-object/from16 v7, p1

    .line 101187588
    move-object/from16 v13, p2

    .line 101187590
    move-object/from16 v14, p3

    .line 101187592
    move-object/from16 v15, p4

    .line 101187594
    move-object/from16 v11, p5

    .line 101187596
    invoke-static {v12, v7, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 101187601
    const/4 v10, 0x0

    .line 101187602
    const/4 v9, 0x0

    .line 101187603
    const/4 v8, 0x1

    .line 101187604
    if-ne v11, v0, :cond_58

    .line 101187606
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101187608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187611
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 101187614
    move-result-object v6

    .line 101187615
    if-eqz v6, :cond_58

    .line 101187617
    iget-object v1, v6, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187619
    if-eqz v1, :cond_58

    .line 101187621
    sget-object v2, Lys/a;->c:Lys/a;

    .line 101187623
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187625
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$prefetchBuffer$1$1$1;

    .line 101187627
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$prefetchBuffer$1$1$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 101187630
    invoke-static {v2, v3, v4}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187633
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 101187635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187638
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187641
    iget-boolean v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 101187643
    if-eqz v2, :cond_42

    .line 101187645
    invoke-static {v1, v13}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 101187648
    move-object v10, v6

    .line 101187649
    goto :goto_54

    .line 101187650
    :cond_42
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187652
    iget v3, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 101187654
    add-int/2addr v3, v8

    .line 101187655
    iget-object v4, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 101187657
    const/4 v5, 0x0

    .line 101187658
    const/16 v16, 0x30

    .line 101187660
    move-object/from16 v1, p0

    .line 101187662
    move-object v10, v6

    .line 101187663
    move/from16 v6, v16

    .line 101187665
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101187668
    :goto_54
    iput-object v9, v10, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187670
    const/4 v0, 0x1

    .line 101187671
    goto :goto_59

    .line 101187672
    :cond_58
    const/4 v0, 0x0

    .line 101187673
    :goto_59
    if-eqz v0, :cond_5c

    .line 101187675
    return-void

    .line 101187676
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187679
    move-result-object v0

    .line 101187680
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101187683
    move-result-object v10

    .line 101187684
    iget-object v6, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 101187686
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 101187688
    if-eqz v0, :cond_6d

    .line 101187690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    move-object v0, v9

    .line 101187694
    :goto_6e
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187696
    if-ne v0, v1, :cond_83

    .line 101187698
    if-eqz v6, :cond_7d

    .line 101187700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187703
    move-result v0

    .line 101187704
    if-nez v0, :cond_7b

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    const/4 v0, 0x0

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 101187710
    :goto_7e
    if-eqz v0, :cond_81

    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    const/4 v5, 0x0

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    :goto_83
    const/4 v5, 0x1

    .line 101187716
    :goto_84
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187718
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187721
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187723
    if-eqz v5, :cond_134

    .line 101187725
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101187727
    iget-object v1, v7, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 101187729
    if-eqz v1, :cond_96

    .line 101187731
    iget-object v1, v1, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    move-object v1, v9

    .line 101187735
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    invoke-static {v13, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187741
    move-result-object v0

    .line 101187742
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187744
    if-nez v0, :cond_b6

    .line 101187746
    sget-object v0, Lys/a;->c:Lys/a;

    .line 101187748
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187750
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$1;

    .line 101187752
    invoke-direct {v2, v10}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$1;-><init>(Ljava/lang/String;)V

    .line 101187755
    invoke-static {v0, v1, v2}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187758
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187761
    move-result-object v0

    .line 101187762
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187764
    goto/16 :goto_128

    .line 101187766
    :cond_b6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187769
    move-result-object v0

    .line 101187770
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187772
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187774
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 101187776
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101187779
    move-result v1

    .line 101187780
    if-eqz v1, :cond_128

    .line 101187782
    if-eqz v0, :cond_128

    .line 101187784
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 101187786
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187788
    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187790
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187795
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187798
    move-result-object v1

    .line 101187799
    iget-object v2, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187801
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187804
    move-result-object v2

    .line 101187805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187808
    move-result v1

    .line 101187809
    xor-int/2addr v1, v8

    .line 101187810
    if-eqz v1, :cond_128

    .line 101187812
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101187814
    const/16 v2, 0x7e4

    .line 101187816
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187818
    check-cast v3, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187820
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 101187823
    move-result-object v3

    .line 101187824
    const/4 v7, 0x0

    .line 101187825
    const/16 v16, 0x0

    .line 101187827
    const/16 v18, 0x0

    .line 101187829
    const/16 v19, 0x0

    .line 101187831
    const/16 v20, 0x0

    .line 101187833
    const/16 v21, 0x0

    .line 101187835
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;

    .line 101187837
    invoke-direct {v9, v0, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187840
    const/16 v22, 0x1f4

    .line 101187842
    move-object v0, v1

    .line 101187843
    move v1, v2

    .line 101187844
    move-object v2, v3

    .line 101187845
    move-object v3, v7

    .line 101187846
    move-object v7, v4

    .line 101187847
    move-object/from16 v4, p2

    .line 101187849
    move/from16 v23, v5

    .line 101187851
    move/from16 v5, v16

    .line 101187853
    move-object/from16 v16, v6

    .line 101187855
    move/from16 v6, v18

    .line 101187857
    move-object/from16 v24, v7

    .line 101187859
    move-object/from16 v7, v19

    .line 101187861
    move/from16 v8, v20

    .line 101187863
    move-object/from16 v19, v9

    .line 101187865
    const/16 v18, 0x0

    .line 101187867
    move-object/from16 v9, v21

    .line 101187869
    move-object/from16 v25, v10

    .line 101187871
    move-object/from16 v10, v19

    .line 101187873
    move-object v12, v11

    .line 101187874
    move/from16 v11, v22

    .line 101187876
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101187879
    goto :goto_175

    .line 101187880
    :cond_128
    :goto_128
    move-object/from16 v24, v4

    .line 101187882
    move/from16 v23, v5

    .line 101187884
    move-object/from16 v16, v6

    .line 101187886
    move-object/from16 v18, v9

    .line 101187888
    move-object/from16 v25, v10

    .line 101187890
    move-object v12, v11

    .line 101187891
    goto :goto_175

    .line 101187892
    :cond_134
    move-object/from16 v24, v4

    .line 101187894
    move/from16 v23, v5

    .line 101187896
    move-object/from16 v16, v6

    .line 101187898
    move-object/from16 v18, v9

    .line 101187900
    move-object/from16 v25, v10

    .line 101187902
    move-object v12, v11

    .line 101187903
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 101187905
    if-eqz v0, :cond_146

    .line 101187907
    iget-object v9, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187909
    goto :goto_148

    .line 101187910
    :cond_146
    move-object/from16 v9, v18

    .line 101187912
    :goto_148
    if-ne v9, v1, :cond_175

    .line 101187914
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101187916
    iget-object v1, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 101187918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187921
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187924
    move-result-object v0

    .line 101187925
    if-eqz v0, :cond_175

    .line 101187927
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101187929
    const/16 v2, 0x7e4

    .line 101187931
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 101187934
    move-result-object v3

    .line 101187935
    const/4 v4, 0x0

    .line 101187936
    const/4 v5, 0x0

    .line 101187937
    const/4 v6, 0x0

    .line 101187938
    const/4 v7, 0x0

    .line 101187939
    const/4 v8, 0x0

    .line 101187940
    const/4 v9, 0x0

    .line 101187941
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$3;

    .line 101187943
    invoke-direct {v10, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$3;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 101187946
    const/16 v11, 0x1f4

    .line 101187948
    move-object v0, v1

    .line 101187949
    move v1, v2

    .line 101187950
    move-object v2, v3

    .line 101187951
    move-object v3, v4

    .line 101187952
    move-object/from16 v4, p2

    .line 101187954
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101187957
    :cond_175
    :goto_175
    sget-object v11, Lys/a;->c:Lys/a;

    .line 101187959
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187961
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;

    .line 101187963
    move/from16 v8, v23

    .line 101187965
    move-object/from16 v7, v24

    .line 101187967
    invoke-direct {v0, v7, v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 101187970
    invoke-static {v11, v10, v0}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187973
    sget-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 101187975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187978
    const/4 v9, 0x0

    .line 101187979
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187982
    iget-boolean v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 101187984
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187986
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187988
    invoke-static {v1, v13}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 101187991
    const/4 v8, 0x1

    .line 101187992
    xor-int/2addr v0, v8

    .line 101187993
    iget-boolean v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 101187995
    if-eqz v1, :cond_1b1

    .line 101187997
    iget-boolean v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 101187999
    if-nez v1, :cond_1b1

    .line 101188001
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 101188003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188006
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188008
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 101188010
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 101188012
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 101188014
    if-ne v1, v8, :cond_1b1

    .line 101188016
    const/4 v0, 0x1

    .line 101188017
    :cond_1b1
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188019
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188021
    if-eqz v1, :cond_290

    .line 101188023
    if-eqz v0, :cond_290

    .line 101188025
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101188027
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101188029
    iget v3, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 101188031
    add-int/2addr v3, v8

    .line 101188032
    iget-object v4, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/16 v6, 0x30

    .line 101188037
    move-object/from16 v1, p0

    .line 101188039
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101188042
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 101188044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188047
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188049
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 101188051
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 101188053
    const/16 v1, 0x908

    .line 101188055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188058
    move-result-object v1

    .line 101188059
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101188062
    move-result v0

    .line 101188063
    if-nez v0, :cond_205

    .line 101188065
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101188067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188070
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 101188072
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188074
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188079
    move-result-object v0

    .line 101188080
    if-eqz v0, :cond_205

    .line 101188082
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188084
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188086
    iget-object v1, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 101188088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188091
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 101188093
    const-string v3, ""

    .line 101188095
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188098
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188101
    :cond_205
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188103
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188105
    iget-object v6, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101188107
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188109
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 101188111
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 101188113
    and-int/2addr v0, v8

    .line 101188114
    if-eqz v0, :cond_227

    .line 101188116
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101188118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188121
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 101188123
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188125
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188127
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188130
    move-result-object v0

    .line 101188131
    check-cast v0, Lcom/bytedance/android/btm/api/model/a;

    .line 101188133
    iput-object v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 101188135
    :cond_227
    if-eqz v14, :cond_263

    .line 101188137
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188139
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188141
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 101188143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188146
    move-result v0

    .line 101188147
    if-lez v0, :cond_237

    .line 101188149
    const/4 v0, 0x1

    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    const/4 v0, 0x0

    .line 101188152
    :goto_238
    if-eqz v0, :cond_263

    .line 101188154
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 101188157
    move-result-object v0

    .line 101188158
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188160
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188162
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 101188164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188167
    move-result v0

    .line 101188168
    if-eqz v0, :cond_263

    .line 101188170
    if-eqz v15, :cond_257

    .line 101188172
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188174
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188176
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 101188178
    invoke-virtual {v15, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 101188181
    move-result-object v0

    .line 101188182
    goto :goto_259

    .line 101188183
    :cond_257
    move-object/from16 v0, v18

    .line 101188185
    :goto_259
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188188
    move-result v1

    .line 101188189
    xor-int/2addr v1, v8

    .line 101188190
    if-eqz v1, :cond_263

    .line 101188192
    invoke-interface {v14, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->g(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 101188195
    :cond_263
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackInternal:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 101188197
    if-ne v12, v0, :cond_28a

    .line 101188199
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101188201
    const/16 v1, 0x465

    .line 101188203
    const/4 v2, 0x0

    .line 101188204
    const/4 v5, 0x0

    .line 101188205
    const/4 v7, 0x0

    .line 101188206
    const/4 v12, 0x0

    .line 101188207
    const/4 v14, 0x0

    .line 101188208
    const/4 v15, 0x0

    .line 101188209
    const/16 v16, 0x0

    .line 101188211
    const/16 v17, 0x3f2

    .line 101188213
    move-object/from16 v3, p0

    .line 101188215
    move-object/from16 v4, p2

    .line 101188217
    move-object v13, v6

    .line 101188218
    move v6, v7

    .line 101188219
    move-object v7, v12

    .line 101188220
    const/4 v12, 0x1

    .line 101188221
    move v8, v14

    .line 101188222
    const/4 v14, 0x0

    .line 101188223
    move-object v9, v15

    .line 101188224
    move-object v15, v10

    .line 101188225
    move-object/from16 v10, v16

    .line 101188227
    move-object v12, v11

    .line 101188228
    move/from16 v11, v17

    .line 101188230
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101188233
    goto :goto_28e

    .line 101188234
    :cond_28a
    move-object v13, v6

    .line 101188235
    move-object v15, v10

    .line 101188236
    move-object v12, v11

    .line 101188237
    const/4 v14, 0x0

    .line 101188238
    :goto_28e
    move-object v6, v13

    .line 101188239
    goto :goto_295

    .line 101188240
    :cond_290
    move-object v15, v10

    .line 101188241
    move-object v12, v11

    .line 101188242
    const/4 v14, 0x0

    .line 101188243
    move-object/from16 v6, v16

    .line 101188245
    :goto_295
    if-eqz v6, :cond_2a0

    .line 101188247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188250
    move-result v0

    .line 101188251
    if-nez v0, :cond_29e

    .line 101188253
    goto :goto_2a0

    .line 101188254
    :cond_29e
    const/4 v10, 0x0

    .line 101188255
    goto :goto_2a1

    .line 101188256
    :cond_2a0
    :goto_2a0
    const/4 v10, 0x1

    .line 101188257
    :goto_2a1
    if-eqz v10, :cond_2ea

    .line 101188259
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 101188261
    if-nez v0, :cond_2c6

    .line 101188263
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101188265
    const/16 v2, 0x3f2

    .line 101188267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188272
    move-object/from16 v7, p0

    .line 101188274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188277
    const-string v3, ": pre_btm is null, must check the reason!"

    .line 101188279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188285
    move-result-object v3

    .line 101188286
    const/4 v4, 0x0

    .line 101188287
    const/4 v5, 0x0

    .line 101188288
    const/16 v6, 0x1c

    .line 101188290
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 101188293
    goto :goto_2c8

    .line 101188294
    :cond_2c6
    move-object/from16 v7, p0

    .line 101188296
    :goto_2c8
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$5;

    .line 101188298
    move-object/from16 v1, v25

    .line 101188300
    invoke-direct {v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$5;-><init>(Ljava/lang/String;)V

    .line 101188303
    invoke-static {v12, v15, v0}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188306
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 101188308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188311
    const-string v0, "a0.b0.c0.d0"

    .line 101188313
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188316
    move-result-object v2

    .line 101188317
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101188319
    const/4 v3, 0x1

    .line 101188320
    const-string v4, ""

    .line 101188322
    const/4 v5, 0x0

    .line 101188323
    const/16 v6, 0x30

    .line 101188325
    move-object/from16 v1, p0

    .line 101188327
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101188330
    :cond_2ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v12, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p1

    .line 101187587
    .line 101187588
    move-object/from16 v13, p2

    .line 101187589
    .line 101187590
    move-object/from16 v14, p3

    .line 101187591
    .line 101187592
    move-object/from16 v15, p4

    .line 101187593
    .line 101187594
    move-object/from16 v11, p5

    .line 101187595
    .line 101187596
    invoke-static {v12, v7, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    .line 101187598
    .line 101187599
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 101187600
    .line 101187601
    const/4 v10, 0x0

    .line 101187602
    const/4 v9, 0x0

    .line 101187603
    const/4 v8, 0x1

    .line 101187604
    if-ne v11, v0, :cond_58

    .line 101187605
    .line 101187606
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101187607
    .line 101187608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187609
    .line 101187610
    .line 101187611
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 101187612
    .line 101187613
    .line 101187614
    move-result-object v6

    .line 101187615
    if-eqz v6, :cond_58

    .line 101187616
    .line 101187617
    iget-object v1, v6, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187618
    .line 101187619
    if-eqz v1, :cond_58

    .line 101187620
    .line 101187621
    sget-object v2, Lys/a;->c:Lys/a;

    .line 101187622
    .line 101187623
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187624
    .line 101187625
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$prefetchBuffer$1$1$1;

    .line 101187626
    .line 101187627
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$prefetchBuffer$1$1$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 101187628
    .line 101187629
    .line 101187630
    invoke-static {v2, v3, v4}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187631
    .line 101187632
    .line 101187633
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 101187634
    .line 101187635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187636
    .line 101187637
    .line 101187638
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187639
    .line 101187640
    .line 101187641
    iget-boolean v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 101187642
    .line 101187643
    if-eqz v2, :cond_42

    .line 101187644
    .line 101187645
    invoke-static {v1, v13}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 101187646
    .line 101187647
    .line 101187648
    move-object v10, v6

    .line 101187649
    goto :goto_54

    .line 101187650
    :cond_42
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187651
    .line 101187652
    iget v3, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 101187653
    .line 101187654
    add-int/2addr v3, v8

    .line 101187655
    iget-object v4, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 101187656
    .line 101187657
    const/4 v5, 0x0

    .line 101187658
    const/16 v16, 0x30

    .line 101187659
    .line 101187660
    move-object/from16 v1, p0

    .line 101187661
    .line 101187662
    move-object v10, v6

    .line 101187663
    move/from16 v6, v16

    .line 101187664
    .line 101187665
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101187666
    .line 101187667
    .line 101187668
    :goto_54
    iput-object v9, v10, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187669
    .line 101187670
    const/4 v0, 0x1

    .line 101187671
    goto :goto_59

    .line 101187672
    :cond_58
    const/4 v0, 0x0

    .line 101187673
    :goto_59
    if-eqz v0, :cond_5c

    .line 101187674
    .line 101187675
    return-void

    .line 101187676
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187677
    .line 101187678
    .line 101187679
    move-result-object v0

    .line 101187680
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101187681
    .line 101187682
    .line 101187683
    move-result-object v10

    .line 101187684
    iget-object v6, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 101187685
    .line 101187686
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 101187687
    .line 101187688
    if-eqz v0, :cond_6d

    .line 101187689
    .line 101187690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187691
    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    move-object v0, v9

    .line 101187694
    :goto_6e
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187695
    .line 101187696
    if-ne v0, v1, :cond_83

    .line 101187697
    .line 101187698
    if-eqz v6, :cond_7d

    .line 101187699
    .line 101187700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v0

    .line 101187704
    if-nez v0, :cond_7b

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    const/4 v0, 0x0

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 101187710
    :goto_7e
    if-eqz v0, :cond_81

    .line 101187711
    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    const/4 v5, 0x0

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    :goto_83
    const/4 v5, 0x1

    .line 101187716
    :goto_84
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187717
    .line 101187718
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187719
    .line 101187720
    .line 101187721
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187722
    .line 101187723
    if-eqz v5, :cond_134

    .line 101187724
    .line 101187725
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101187726
    .line 101187727
    iget-object v1, v7, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 101187728
    .line 101187729
    if-eqz v1, :cond_96

    .line 101187730
    .line 101187731
    iget-object v1, v1, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 101187732
    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    move-object v1, v9

    .line 101187735
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    invoke-static {v13, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v0

    .line 101187742
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187743
    .line 101187744
    if-nez v0, :cond_b6

    .line 101187745
    .line 101187746
    sget-object v0, Lys/a;->c:Lys/a;

    .line 101187747
    .line 101187748
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187749
    .line 101187750
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$1;

    .line 101187751
    .line 101187752
    invoke-direct {v2, v10}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$1;-><init>(Ljava/lang/String;)V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-static {v0, v1, v2}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187756
    .line 101187757
    .line 101187758
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v0

    .line 101187762
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187763
    .line 101187764
    goto/16 :goto_128

    .line 101187765
    .line 101187766
    :cond_b6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v0

    .line 101187770
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187771
    .line 101187772
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187773
    .line 101187774
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 101187775
    .line 101187776
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v1

    .line 101187780
    if-eqz v1, :cond_128

    .line 101187781
    .line 101187782
    if-eqz v0, :cond_128

    .line 101187783
    .line 101187784
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 101187785
    .line 101187786
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187787
    .line 101187788
    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187789
    .line 101187790
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187791
    .line 101187792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    .line 101187794
    .line 101187795
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v1

    .line 101187799
    iget-object v2, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101187800
    .line 101187801
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v2

    .line 101187805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v1

    .line 101187809
    xor-int/2addr v1, v8

    .line 101187810
    if-eqz v1, :cond_128

    .line 101187811
    .line 101187812
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101187813
    .line 101187814
    const/16 v2, 0x7e4

    .line 101187815
    .line 101187816
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187817
    .line 101187818
    check-cast v3, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187819
    .line 101187820
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v3

    .line 101187824
    const/4 v7, 0x0

    .line 101187825
    const/16 v16, 0x0

    .line 101187826
    .line 101187827
    const/16 v18, 0x0

    .line 101187828
    .line 101187829
    const/16 v19, 0x0

    .line 101187830
    .line 101187831
    const/16 v20, 0x0

    .line 101187832
    .line 101187833
    const/16 v21, 0x0

    .line 101187834
    .line 101187835
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;

    .line 101187836
    .line 101187837
    invoke-direct {v9, v0, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187838
    .line 101187839
    .line 101187840
    const/16 v22, 0x1f4

    .line 101187841
    .line 101187842
    move-object v0, v1

    .line 101187843
    move v1, v2

    .line 101187844
    move-object v2, v3

    .line 101187845
    move-object v3, v7

    .line 101187846
    move-object v7, v4

    .line 101187847
    move-object/from16 v4, p2

    .line 101187848
    .line 101187849
    move/from16 v23, v5

    .line 101187850
    .line 101187851
    move/from16 v5, v16

    .line 101187852
    .line 101187853
    move-object/from16 v16, v6

    .line 101187854
    .line 101187855
    move/from16 v6, v18

    .line 101187856
    .line 101187857
    move-object/from16 v24, v7

    .line 101187858
    .line 101187859
    move-object/from16 v7, v19

    .line 101187860
    .line 101187861
    move/from16 v8, v20

    .line 101187862
    .line 101187863
    move-object/from16 v19, v9

    .line 101187864
    .line 101187865
    const/16 v18, 0x0

    .line 101187866
    .line 101187867
    move-object/from16 v9, v21

    .line 101187868
    .line 101187869
    move-object/from16 v25, v10

    .line 101187870
    .line 101187871
    move-object/from16 v10, v19

    .line 101187872
    .line 101187873
    move-object v12, v11

    .line 101187874
    move/from16 v11, v22

    .line 101187875
    .line 101187876
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101187877
    .line 101187878
    .line 101187879
    goto :goto_175

    .line 101187880
    :cond_128
    :goto_128
    move-object/from16 v24, v4

    .line 101187881
    .line 101187882
    move/from16 v23, v5

    .line 101187883
    .line 101187884
    move-object/from16 v16, v6

    .line 101187885
    .line 101187886
    move-object/from16 v18, v9

    .line 101187887
    .line 101187888
    move-object/from16 v25, v10

    .line 101187889
    .line 101187890
    move-object v12, v11

    .line 101187891
    goto :goto_175

    .line 101187892
    :cond_134
    move-object/from16 v24, v4

    .line 101187893
    .line 101187894
    move/from16 v23, v5

    .line 101187895
    .line 101187896
    move-object/from16 v16, v6

    .line 101187897
    .line 101187898
    move-object/from16 v18, v9

    .line 101187899
    .line 101187900
    move-object/from16 v25, v10

    .line 101187901
    .line 101187902
    move-object v12, v11

    .line 101187903
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 101187904
    .line 101187905
    if-eqz v0, :cond_146

    .line 101187906
    .line 101187907
    iget-object v9, v0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 101187908
    .line 101187909
    goto :goto_148

    .line 101187910
    :cond_146
    move-object/from16 v9, v18

    .line 101187911
    .line 101187912
    :goto_148
    if-ne v9, v1, :cond_175

    .line 101187913
    .line 101187914
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101187915
    .line 101187916
    iget-object v1, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 101187917
    .line 101187918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v0

    .line 101187925
    if-eqz v0, :cond_175

    .line 101187926
    .line 101187927
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101187928
    .line 101187929
    const/16 v2, 0x7e4

    .line 101187930
    .line 101187931
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v3

    .line 101187935
    const/4 v4, 0x0

    .line 101187936
    const/4 v5, 0x0

    .line 101187937
    const/4 v6, 0x0

    .line 101187938
    const/4 v7, 0x0

    .line 101187939
    const/4 v8, 0x0

    .line 101187940
    const/4 v9, 0x0

    .line 101187941
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$3;

    .line 101187942
    .line 101187943
    invoke-direct {v10, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$3;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 101187944
    .line 101187945
    .line 101187946
    const/16 v11, 0x1f4

    .line 101187947
    .line 101187948
    move-object v0, v1

    .line 101187949
    move v1, v2

    .line 101187950
    move-object v2, v3

    .line 101187951
    move-object v3, v4

    .line 101187952
    move-object/from16 v4, p2

    .line 101187953
    .line 101187954
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101187955
    .line 101187956
    .line 101187957
    :cond_175
    :goto_175
    sget-object v11, Lys/a;->c:Lys/a;

    .line 101187958
    .line 101187959
    sget-object v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d:Ljava/lang/String;

    .line 101187960
    .line 101187961
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;

    .line 101187962
    .line 101187963
    move/from16 v8, v23

    .line 101187964
    .line 101187965
    move-object/from16 v7, v24

    .line 101187966
    .line 101187967
    invoke-direct {v0, v7, v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 101187968
    .line 101187969
    .line 101187970
    invoke-static {v11, v10, v0}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 101187974
    .line 101187975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187976
    .line 101187977
    .line 101187978
    const/4 v9, 0x0

    .line 101187979
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187980
    .line 101187981
    .line 101187982
    iget-boolean v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 101187983
    .line 101187984
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187985
    .line 101187986
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101187987
    .line 101187988
    invoke-static {v1, v13}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->c(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 101187989
    .line 101187990
    .line 101187991
    const/4 v8, 0x1

    .line 101187992
    xor-int/2addr v0, v8

    .line 101187993
    iget-boolean v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 101187994
    .line 101187995
    if-eqz v1, :cond_1b1

    .line 101187996
    .line 101187997
    iget-boolean v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 101187998
    .line 101187999
    if-nez v1, :cond_1b1

    .line 101188000
    .line 101188001
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 101188002
    .line 101188003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188004
    .line 101188005
    .line 101188006
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188007
    .line 101188008
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 101188009
    .line 101188010
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 101188011
    .line 101188012
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->enableUpdateBtmPage:I

    .line 101188013
    .line 101188014
    if-ne v1, v8, :cond_1b1

    .line 101188015
    .line 101188016
    const/4 v0, 0x1

    .line 101188017
    :cond_1b1
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188018
    .line 101188019
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188020
    .line 101188021
    if-eqz v1, :cond_290

    .line 101188022
    .line 101188023
    if-eqz v0, :cond_290

    .line 101188024
    .line 101188025
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101188026
    .line 101188027
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101188028
    .line 101188029
    iget v3, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 101188030
    .line 101188031
    add-int/2addr v3, v8

    .line 101188032
    iget-object v4, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 101188033
    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/16 v6, 0x30

    .line 101188036
    .line 101188037
    move-object/from16 v1, p0

    .line 101188038
    .line 101188039
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101188040
    .line 101188041
    .line 101188042
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 101188043
    .line 101188044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188045
    .line 101188046
    .line 101188047
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188048
    .line 101188049
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 101188050
    .line 101188051
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 101188052
    .line 101188053
    const/16 v1, 0x908

    .line 101188054
    .line 101188055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v1

    .line 101188059
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v0

    .line 101188063
    if-nez v0, :cond_205

    .line 101188064
    .line 101188065
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101188066
    .line 101188067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188068
    .line 101188069
    .line 101188070
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 101188071
    .line 101188072
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188073
    .line 101188074
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188075
    .line 101188076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v0

    .line 101188080
    if-eqz v0, :cond_205

    .line 101188081
    .line 101188082
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188083
    .line 101188084
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188085
    .line 101188086
    iget-object v1, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 101188087
    .line 101188088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 101188092
    .line 101188093
    const-string v3, ""

    .line 101188094
    .line 101188095
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188102
    .line 101188103
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188104
    .line 101188105
    iget-object v6, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 101188106
    .line 101188107
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 101188108
    .line 101188109
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 101188110
    .line 101188111
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 101188112
    .line 101188113
    and-int/2addr v0, v8

    .line 101188114
    if-eqz v0, :cond_227

    .line 101188115
    .line 101188116
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 101188117
    .line 101188118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188119
    .line 101188120
    .line 101188121
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 101188122
    .line 101188123
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188124
    .line 101188125
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188126
    .line 101188127
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v0

    .line 101188131
    check-cast v0, Lcom/bytedance/android/btm/api/model/a;

    .line 101188132
    .line 101188133
    iput-object v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 101188134
    .line 101188135
    :cond_227
    if-eqz v14, :cond_263

    .line 101188136
    .line 101188137
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188138
    .line 101188139
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188140
    .line 101188141
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 101188142
    .line 101188143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188144
    .line 101188145
    .line 101188146
    move-result v0

    .line 101188147
    if-lez v0, :cond_237

    .line 101188148
    .line 101188149
    const/4 v0, 0x1

    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    const/4 v0, 0x0

    .line 101188152
    :goto_238
    if-eqz v0, :cond_263

    .line 101188153
    .line 101188154
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v0

    .line 101188158
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188159
    .line 101188160
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188161
    .line 101188162
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 101188163
    .line 101188164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188165
    .line 101188166
    .line 101188167
    move-result v0

    .line 101188168
    if-eqz v0, :cond_263

    .line 101188169
    .line 101188170
    if-eqz v15, :cond_257

    .line 101188171
    .line 101188172
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188173
    .line 101188174
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 101188175
    .line 101188176
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 101188177
    .line 101188178
    invoke-virtual {v15, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v0

    .line 101188182
    goto :goto_259

    .line 101188183
    :cond_257
    move-object/from16 v0, v18

    .line 101188184
    .line 101188185
    :goto_259
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188186
    .line 101188187
    .line 101188188
    move-result v1

    .line 101188189
    xor-int/2addr v1, v8

    .line 101188190
    if-eqz v1, :cond_263

    .line 101188191
    .line 101188192
    invoke-interface {v14, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->g(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 101188193
    .line 101188194
    .line 101188195
    :cond_263
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackInternal:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 101188196
    .line 101188197
    if-ne v12, v0, :cond_28a

    .line 101188198
    .line 101188199
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101188200
    .line 101188201
    const/16 v1, 0x465

    .line 101188202
    .line 101188203
    const/4 v2, 0x0

    .line 101188204
    const/4 v5, 0x0

    .line 101188205
    const/4 v7, 0x0

    .line 101188206
    const/4 v12, 0x0

    .line 101188207
    const/4 v14, 0x0

    .line 101188208
    const/4 v15, 0x0

    .line 101188209
    const/16 v16, 0x0

    .line 101188210
    .line 101188211
    const/16 v17, 0x3f2

    .line 101188212
    .line 101188213
    move-object/from16 v3, p0

    .line 101188214
    .line 101188215
    move-object/from16 v4, p2

    .line 101188216
    .line 101188217
    move-object v13, v6

    .line 101188218
    move v6, v7

    .line 101188219
    move-object v7, v12

    .line 101188220
    const/4 v12, 0x1

    .line 101188221
    move v8, v14

    .line 101188222
    const/4 v14, 0x0

    .line 101188223
    move-object v9, v15

    .line 101188224
    move-object v15, v10

    .line 101188225
    move-object/from16 v10, v16

    .line 101188226
    .line 101188227
    move-object v12, v11

    .line 101188228
    move/from16 v11, v17

    .line 101188229
    .line 101188230
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101188231
    .line 101188232
    .line 101188233
    goto :goto_28e

    .line 101188234
    :cond_28a
    move-object v13, v6

    .line 101188235
    move-object v15, v10

    .line 101188236
    move-object v12, v11

    .line 101188237
    const/4 v14, 0x0

    .line 101188238
    :goto_28e
    move-object v6, v13

    .line 101188239
    goto :goto_295

    .line 101188240
    :cond_290
    move-object v15, v10

    .line 101188241
    move-object v12, v11

    .line 101188242
    const/4 v14, 0x0

    .line 101188243
    move-object/from16 v6, v16

    .line 101188244
    .line 101188245
    :goto_295
    if-eqz v6, :cond_2a0

    .line 101188246
    .line 101188247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188248
    .line 101188249
    .line 101188250
    move-result v0

    .line 101188251
    if-nez v0, :cond_29e

    .line 101188252
    .line 101188253
    goto :goto_2a0

    .line 101188254
    :cond_29e
    const/4 v10, 0x0

    .line 101188255
    goto :goto_2a1

    .line 101188256
    :cond_2a0
    :goto_2a0
    const/4 v10, 0x1

    .line 101188257
    :goto_2a1
    if-eqz v10, :cond_2ea

    .line 101188258
    .line 101188259
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 101188260
    .line 101188261
    if-nez v0, :cond_2c6

    .line 101188262
    .line 101188263
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 101188264
    .line 101188265
    const/16 v2, 0x3f2

    .line 101188266
    .line 101188267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188268
    .line 101188269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188270
    .line 101188271
    .line 101188272
    move-object/from16 v7, p0

    .line 101188273
    .line 101188274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188275
    .line 101188276
    .line 101188277
    const-string v3, ": pre_btm is null, must check the reason!"

    .line 101188278
    .line 101188279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188280
    .line 101188281
    .line 101188282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v3

    .line 101188286
    const/4 v4, 0x0

    .line 101188287
    const/4 v5, 0x0

    .line 101188288
    const/16 v6, 0x1c

    .line 101188289
    .line 101188290
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 101188291
    .line 101188292
    .line 101188293
    goto :goto_2c8

    .line 101188294
    :cond_2c6
    move-object/from16 v7, p0

    .line 101188295
    .line 101188296
    :goto_2c8
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$5;

    .line 101188297
    .line 101188298
    move-object/from16 v1, v25

    .line 101188299
    .line 101188300
    invoke-direct {v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$5;-><init>(Ljava/lang/String;)V

    .line 101188301
    .line 101188302
    .line 101188303
    invoke-static {v12, v15, v0}, Lys/a;->k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188304
    .line 101188305
    .line 101188306
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 101188307
    .line 101188308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188309
    .line 101188310
    .line 101188311
    const-string v0, "a0.b0.c0.d0"

    .line 101188312
    .line 101188313
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188314
    .line 101188315
    .line 101188316
    move-result-object v2

    .line 101188317
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 101188318
    .line 101188319
    const/4 v3, 0x1

    .line 101188320
    const-string v4, ""

    .line 101188321
    .line 101188322
    const/4 v5, 0x0

    .line 101188323
    const/16 v6, 0x30

    .line 101188324
    .line 101188325
    move-object/from16 v1, p0

    .line 101188326
    .line 101188327
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 101188328
    .line 101188329
    .line 101188330
    :cond_2ea
    return-void
.end method


