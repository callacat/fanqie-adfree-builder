## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882115
    move-result-object p0

    .line 33882116
    const-string v0, "title"

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p0, :cond_35

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33882124
    move-result-object p0

    .line 33882125
    if-eqz p0, :cond_35

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33882130
    move-result-object p0

    .line 33882131
    if-eqz p0, :cond_35

    .line 33882133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p0

    .line 33882137
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_31

    .line 33882143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    move-object v3, v2

    .line 33882148
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33882150
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_19

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v2, v1

    .line 33882162
    :goto_32
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v2, v1

    .line 33882166
    :goto_36
    const/4 p0, 0x0

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    if-eqz v2, :cond_3c

    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_61

    .line 33882179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result v4

    .line 33882187
    if-eqz v4, :cond_5f

    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v5, v4

    .line 33882194
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882196
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 33882199
    move-result-object v5

    .line 33882200
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    move-result v5

    .line 33882204
    if-eqz v5, :cond_47

    .line 33882206
    move-object v1, v4

    .line 33882207
    :cond_5f
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882209
    :cond_61
    if-eqz v1, :cond_65

    .line 33882211
    const/4 p1, 0x1

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    const/4 p1, 0x0

    .line 33882214
    :goto_66
    if-ne v2, p1, :cond_69

    .line 33882216
    const/4 p0, 0x1

    .line 33882217
    :cond_69
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const-string v0, "title"

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p0, :cond_35

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    if-eqz p0, :cond_35

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    if-eqz p0, :cond_35

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_31

    .line 33882142
    .line 33882143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    move-object v3, v2

    .line 33882148
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_19

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v2, v1

    .line 33882162
    :goto_32
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v2, v1

    .line 33882166
    :goto_36
    const/4 p0, 0x0

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    if-eqz v2, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_61

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    if-eqz v4, :cond_5f

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v5, v4

    .line 33882194
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882195
    .line 33882196
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v5

    .line 33882200
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v5

    .line 33882204
    if-eqz v5, :cond_47

    .line 33882205
    .line 33882206
    move-object v1, v4

    .line 33882207
    :cond_5f
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882208
    .line 33882209
    :cond_61
    if-eqz v1, :cond_65

    .line 33882210
    .line 33882211
    const/4 p1, 0x1

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    const/4 p1, 0x0

    .line 33882214
    :goto_66
    if-ne v2, p1, :cond_69

    .line 33882215
    .line 33882216
    const/4 p0, 0x1

    .line 33882217
    :cond_69
    return p0
.end method


.method public static i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    const-string v0, ""

    .line 50790405
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790408
    const-string v1, "homepage"

    .line 50790410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    xor-int/2addr v2, v3

    .line 50790416
    if-eqz v2, :cond_1d

    .line 50790418
    const-string v2, "favorite_feed"

    .line 50790420
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790423
    move-result v2

    .line 50790424
    xor-int/2addr v2, v3

    .line 50790425
    if-eqz v2, :cond_1d

    .line 50790427
    goto/16 :goto_196

    .line 50790429
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790431
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 50790434
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790446
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50790448
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790450
    if-eqz v2, :cond_37

    .line 50790452
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_DATA_PREPARED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_DATA_PREPARED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790457
    :goto_39
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50790460
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790462
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    if-eqz v2, :cond_4a

    .line 50790467
    iget-object v5, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790471
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v5, v4

    .line 50790475
    :goto_4b
    if-eqz v5, :cond_56

    .line 50790477
    if-eqz v2, :cond_56

    .line 50790479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790482
    move-result-wide v5

    .line 50790483
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v(J)V

    .line 50790486
    :cond_56
    iget-object v2, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790488
    if-nez v2, :cond_69

    .line 50790490
    new-instance v2, Lcom/google/gson/Gson;

    .line 50790492
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50790495
    iget-object v5, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 50790497
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790499
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790505
    :cond_69
    move-object v6, v2

    .line 50790506
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790511
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 50790513
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 50790516
    move-result-object v2

    .line 50790517
    const/4 v5, 0x0

    .line 50790518
    if-eqz v2, :cond_81

    .line 50790520
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790523
    move-result v7

    .line 50790524
    if-eqz v7, :cond_7f

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/4 v7, 0x0

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    :goto_81
    const/4 v7, 0x1

    .line 50790530
    :goto_82
    if-eqz v7, :cond_85

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 50790536
    :goto_88
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790538
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790540
    if-nez v2, :cond_bc

    .line 50790542
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790545
    move-result v2

    .line 50790546
    if-eqz v2, :cond_bc

    .line 50790548
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790550
    invoke-virtual {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50790553
    move-result-object v2

    .line 50790554
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/f1;

    .line 50790556
    invoke-direct {v7, p0, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/f1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 50790559
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50790562
    move-result-object v7

    .line 50790563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790566
    move-result-object v8

    .line 50790567
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790570
    move-result-object v7

    .line 50790571
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/g1;

    .line 50790573
    invoke-direct {v8, p0, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/g1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790576
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/h1;

    .line 50790578
    invoke-direct {v9, p0, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/h1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790581
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790590
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790592
    iget-object v2, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 50790594
    sget v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 50790596
    invoke-virtual {v0, p1, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790599
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790601
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790603
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790605
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 50790608
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 50790611
    move-result-object v0

    .line 50790612
    if-eqz v0, :cond_e4

    .line 50790614
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 50790617
    move-result-object v0

    .line 50790618
    if-eqz v0, :cond_e4

    .line 50790620
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 50790625
    move-result-object v0

    .line 50790626
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->D:Ljava/lang/String;

    .line 50790628
    :cond_e4
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790630
    invoke-virtual {v0, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 50790633
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790635
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790637
    if-eqz v0, :cond_f6

    .line 50790639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790642
    move-result-wide v7

    .line 50790643
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t(J)V

    .line 50790646
    :cond_f6
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 50790649
    move-result-object v0

    .line 50790650
    if-eqz v0, :cond_13a

    .line 50790652
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_13a

    .line 50790658
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 50790661
    move-result-object v0

    .line 50790662
    if-eqz v0, :cond_13a

    .line 50790664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790667
    move-result-object v0

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790671
    move-result v2

    .line 50790672
    if-eqz v2, :cond_13a

    .line 50790674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790677
    move-result-object v2

    .line 50790678
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 50790680
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 50790683
    move-result-object v4

    .line 50790684
    const-string v7, "favorite_section"

    .line 50790686
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790689
    move-result v4

    .line 50790690
    if-eqz v4, :cond_10c

    .line 50790692
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790694
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790696
    if-eqz v4, :cond_10c

    .line 50790698
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 50790701
    move-result-object v2

    .line 50790702
    if-eqz v2, :cond_135

    .line 50790704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790707
    move-result v2

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v2, 0x0

    .line 50790710
    :goto_136
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d(I)V

    .line 50790713
    goto :goto_10c

    .line 50790714
    :cond_13a
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790716
    if-eqz v0, :cond_152

    .line 50790718
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Z

    .line 50790721
    move-result v0

    .line 50790722
    if-eqz v0, :cond_152

    .line 50790724
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790726
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790728
    const/4 v5, 0x1

    .line 50790729
    iget-object v7, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790731
    const/4 v8, 0x1

    .line 50790732
    const/16 v9, 0x10

    .line 50790734
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZI)V

    .line 50790737
    goto :goto_15e

    .line 50790738
    :cond_152
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790740
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790742
    const/4 v5, 0x1

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    const/4 v8, 0x1

    .line 50790745
    const/16 v9, 0x10

    .line 50790747
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZI)V

    .line 50790750
    :goto_15e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790753
    move-result p1

    .line 50790754
    if-eqz p1, :cond_16f

    .line 50790756
    sget-object p1, Lnz/a;->a:Lnz/a;

    .line 50790758
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790760
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790762
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    :cond_16f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790769
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->C:Z

    .line 50790771
    if-eqz p2, :cond_196

    .line 50790773
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_177} :catch_178

    .line 50790775
    goto :goto_196

    .line 50790776
    :catch_178
    move-exception p1

    .line 50790777
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790787
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790789
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50790791
    iget-boolean p0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790793
    if-eqz p0, :cond_18e

    .line 50790795
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790797
    goto :goto_190

    .line 50790798
    :cond_18e
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790800
    :goto_190
    invoke-virtual {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50790803
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, ""

    .line 50790404
    .line 50790405
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    .line 50790407
    .line 50790408
    const-string v1, "homepage"

    .line 50790409
    .line 50790410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    xor-int/2addr v2, v3

    .line 50790416
    if-eqz v2, :cond_1d

    .line 50790417
    .line 50790418
    const-string v2, "favorite_feed"

    .line 50790419
    .line 50790420
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    xor-int/2addr v2, v3

    .line 50790425
    if-eqz v2, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_196

    .line 50790428
    .line 50790429
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790430
    .line 50790431
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790435
    .line 50790436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    .line 50790443
    .line 50790444
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790445
    .line 50790446
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50790447
    .line 50790448
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790449
    .line 50790450
    if-eqz v2, :cond_37

    .line 50790451
    .line 50790452
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_DATA_PREPARED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790453
    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_DATA_PREPARED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790456
    .line 50790457
    :goto_39
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790461
    .line 50790462
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790463
    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    if-eqz v2, :cond_4a

    .line 50790466
    .line 50790467
    iget-object v5, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50790468
    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790470
    .line 50790471
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v5, v4

    .line 50790475
    :goto_4b
    if-eqz v5, :cond_56

    .line 50790476
    .line 50790477
    if-eqz v2, :cond_56

    .line 50790478
    .line 50790479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-wide v5

    .line 50790483
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v(J)V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    iget-object v2, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790487
    .line 50790488
    if-nez v2, :cond_69

    .line 50790489
    .line 50790490
    new-instance v2, Lcom/google/gson/Gson;

    .line 50790491
    .line 50790492
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v5, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 50790496
    .line 50790497
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790498
    .line 50790499
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790504
    .line 50790505
    :cond_69
    move-object v6, v2

    .line 50790506
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790510
    .line 50790511
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 50790512
    .line 50790513
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    const/4 v5, 0x0

    .line 50790518
    if-eqz v2, :cond_81

    .line 50790519
    .line 50790520
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v7

    .line 50790524
    if-eqz v7, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/4 v7, 0x0

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    :goto_81
    const/4 v7, 0x1

    .line 50790530
    :goto_82
    if-eqz v7, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790537
    .line 50790538
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790539
    .line 50790540
    if-nez v2, :cond_bc

    .line 50790541
    .line 50790542
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v2

    .line 50790546
    if-eqz v2, :cond_bc

    .line 50790547
    .line 50790548
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790549
    .line 50790550
    invoke-virtual {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/f1;

    .line 50790555
    .line 50790556
    invoke-direct {v7, p0, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/f1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v7

    .line 50790563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v8

    .line 50790567
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/g1;

    .line 50790572
    .line 50790573
    invoke-direct {v8, p0, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/g1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/h1;

    .line 50790577
    .line 50790578
    invoke-direct {v9, p0, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/h1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790589
    .line 50790590
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790591
    .line 50790592
    iget-object v2, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->a:Ljava/lang/String;

    .line 50790593
    .line 50790594
    sget v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 50790595
    .line 50790596
    invoke-virtual {v0, p1, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790600
    .line 50790601
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790602
    .line 50790603
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790604
    .line 50790605
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    if-eqz v0, :cond_e4

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    if-eqz v0, :cond_e4

    .line 50790619
    .line 50790620
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790621
    .line 50790622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->D:Ljava/lang/String;

    .line 50790627
    .line 50790628
    :cond_e4
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790629
    .line 50790630
    invoke-virtual {v0, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790634
    .line 50790635
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790636
    .line 50790637
    if-eqz v0, :cond_f6

    .line 50790638
    .line 50790639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-wide v7

    .line 50790643
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t(J)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    if-eqz v0, :cond_13a

    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_13a

    .line 50790657
    .line 50790658
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    if-eqz v0, :cond_13a

    .line 50790663
    .line 50790664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    if-eqz v2, :cond_13a

    .line 50790673
    .line 50790674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 50790679
    .line 50790680
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v4

    .line 50790684
    const-string v7, "favorite_section"

    .line 50790685
    .line 50790686
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v4

    .line 50790690
    if-eqz v4, :cond_10c

    .line 50790691
    .line 50790692
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790693
    .line 50790694
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50790695
    .line 50790696
    if-eqz v4, :cond_10c

    .line 50790697
    .line 50790698
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v2

    .line 50790702
    if-eqz v2, :cond_135

    .line 50790703
    .line 50790704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v2

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v2, 0x0

    .line 50790710
    :goto_136
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_10c

    .line 50790714
    :cond_13a
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790715
    .line 50790716
    if-eqz v0, :cond_152

    .line 50790717
    .line 50790718
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v0

    .line 50790722
    if-eqz v0, :cond_152

    .line 50790723
    .line 50790724
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790725
    .line 50790726
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790727
    .line 50790728
    const/4 v5, 0x1

    .line 50790729
    iget-object v7, p2, Lcom/bytedance/android/shopping/mall/feed/help/s;->d:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790730
    .line 50790731
    const/4 v8, 0x1

    .line 50790732
    const/16 v9, 0x10

    .line 50790733
    .line 50790734
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZI)V

    .line 50790735
    .line 50790736
    .line 50790737
    goto :goto_15e

    .line 50790738
    :cond_152
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790739
    .line 50790740
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790741
    .line 50790742
    const/4 v5, 0x1

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    const/4 v8, 0x1

    .line 50790745
    const/16 v9, 0x10

    .line 50790746
    .line 50790747
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZI)V

    .line 50790748
    .line 50790749
    .line 50790750
    :goto_15e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result p1

    .line 50790754
    if-eqz p1, :cond_16f

    .line 50790755
    .line 50790756
    sget-object p1, Lnz/a;->a:Lnz/a;

    .line 50790757
    .line 50790758
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790759
    .line 50790760
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790761
    .line 50790762
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790763
    .line 50790764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790765
    .line 50790766
    .line 50790767
    :cond_16f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790768
    .line 50790769
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->C:Z

    .line 50790770
    .line 50790771
    if-eqz p2, :cond_196

    .line 50790772
    .line 50790773
    iput-boolean v3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_177} :catch_178

    .line 50790774
    .line 50790775
    goto :goto_196

    .line 50790776
    :catch_178
    move-exception p1

    .line 50790777
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790778
    .line 50790779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790780
    .line 50790781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790785
    .line 50790786
    .line 50790787
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50790788
    .line 50790789
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50790790
    .line 50790791
    iget-boolean p0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50790792
    .line 50790793
    if-eqz p0, :cond_18e

    .line 50790794
    .line 50790795
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790796
    .line 50790797
    goto :goto_190

    .line 50790798
    :cond_18e
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50790799
    .line 50790800
    :goto_190
    invoke-virtual {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 67305477
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305479
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67305481
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 67305484
    move-result-object p4

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 67305476
    .line 67305477
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305478
    .line 67305479
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67305480
    .line 67305481
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p4

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67305477
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    const-string p1, "homepage"

    .line 67305482
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305485
    move-result p1

    .line 67305486
    if-eqz p1, :cond_1e

    .line 67305488
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305490
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305496
    move-result-object p2

    .line 67305497
    check-cast p1, Ljava/util/ArrayList;

    .line 67305499
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67305476
    .line 67305477
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string p1, "homepage"

    .line 67305481
    .line 67305482
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    if-eqz p1, :cond_1e

    .line 67305487
    .line 67305488
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305489
    .line 67305490
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p2

    .line 67305497
    check-cast p1, Ljava/util/ArrayList;

    .line 67305498
    .line 67305499
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    const-string v2, "cache"

    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_39

    .line 50724880
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724882
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724884
    if-eqz p3, :cond_19

    .line 50724886
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 50724889
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724891
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724893
    if-eqz p1, :cond_26

    .line 50724895
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 50724898
    move-result-wide p2

    .line 50724899
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 50724902
    :cond_26
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724904
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724906
    if-eqz p1, :cond_33

    .line 50724908
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 50724911
    move-result-wide p2

    .line 50724912
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 50724915
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724923
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724925
    if-eqz v1, :cond_46

    .line 50724927
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50724929
    if-eqz v2, :cond_46

    .line 50724931
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v2, 0x0

    .line 50724935
    :goto_47
    if-nez v2, :cond_57

    .line 50724937
    if-eqz v1, :cond_4e

    .line 50724939
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 50724942
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724944
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724946
    if-eqz p1, :cond_57

    .line 50724948
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 50724951
    :cond_57
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724953
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724955
    if-eqz p1, :cond_62

    .line 50724957
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    iput-object p5, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724971
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50724973
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724975
    if-eqz p1, :cond_74

    .line 50724977
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50724982
    :goto_76
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50724985
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724987
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724989
    const/4 p3, 0x1

    .line 50724990
    if-nez p2, :cond_82

    .line 50724992
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724994
    :cond_82
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 50724996
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 50724998
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 50725004
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50725006
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725008
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50725010
    if-nez p2, :cond_95

    .line 50725012
    goto :goto_a1

    .line 50725013
    :cond_95
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50725016
    move-result-object p2

    .line 50725017
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;

    .line 50725019
    invoke-direct {p4, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;)V

    .line 50725022
    invoke-virtual {p2, p4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 50725025
    :goto_a1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50725027
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->R:Z

    .line 50725029
    if-eqz p2, :cond_a8

    .line 50725031
    goto :goto_ce

    .line 50725032
    :cond_a8
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->R:Z

    .line 50725034
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 50725036
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 50725039
    move-result-object p2

    .line 50725040
    if-nez p2, :cond_b3

    .line 50725042
    goto :goto_ce

    .line 50725043
    :cond_b3
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreEnable()Z

    .line 50725046
    move-result p3

    .line 50725047
    if-nez p3, :cond_ba

    .line 50725049
    goto :goto_ce

    .line 50725050
    :cond_ba
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725052
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50725054
    if-eqz p3, :cond_ce

    .line 50725056
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50725059
    move-result-object p3

    .line 50725060
    if-eqz p3, :cond_ce

    .line 50725062
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/q1;

    .line 50725064
    invoke-direct {p4, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/q1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V

    .line 50725067
    invoke-virtual {p3, p4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->addBindListener(Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;)V

    .line 50725070
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const-string v2, "cache"

    .line 50724873
    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_39

    .line 50724879
    .line 50724880
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724881
    .line 50724882
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724883
    .line 50724884
    if-eqz p3, :cond_19

    .line 50724885
    .line 50724886
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724890
    .line 50724891
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724892
    .line 50724893
    if-eqz p1, :cond_26

    .line 50724894
    .line 50724895
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-wide p2

    .line 50724899
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724903
    .line 50724904
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724905
    .line 50724906
    if-eqz p1, :cond_33

    .line 50724907
    .line 50724908
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-wide p2

    .line 50724912
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724922
    .line 50724923
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724924
    .line 50724925
    if-eqz v1, :cond_46

    .line 50724926
    .line 50724927
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50724928
    .line 50724929
    if-eqz v2, :cond_46

    .line 50724930
    .line 50724931
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v2, 0x0

    .line 50724935
    :goto_47
    if-nez v2, :cond_57

    .line 50724936
    .line 50724937
    if-eqz v1, :cond_4e

    .line 50724938
    .line 50724939
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724943
    .line 50724944
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724945
    .line 50724946
    if-eqz p1, :cond_57

    .line 50724947
    .line 50724948
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724952
    .line 50724953
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_62

    .line 50724956
    .line 50724957
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object p5, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 50724961
    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724963
    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724970
    .line 50724971
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50724972
    .line 50724973
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724974
    .line 50724975
    if-eqz p1, :cond_74

    .line 50724976
    .line 50724977
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50724981
    .line 50724982
    :goto_76
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50724986
    .line 50724987
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724988
    .line 50724989
    const/4 p3, 0x1

    .line 50724990
    if-nez p2, :cond_82

    .line 50724991
    .line 50724992
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 50724993
    .line 50724994
    :cond_82
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 50724995
    .line 50724996
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 50724997
    .line 50724998
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 50725003
    .line 50725004
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50725005
    .line 50725006
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725007
    .line 50725008
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50725009
    .line 50725010
    if-nez p2, :cond_95

    .line 50725011
    .line 50725012
    goto :goto_a1

    .line 50725013
    :cond_95
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;

    .line 50725018
    .line 50725019
    invoke-direct {p4, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p2, p4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 50725026
    .line 50725027
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->R:Z

    .line 50725028
    .line 50725029
    if-eqz p2, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_ce

    .line 50725032
    :cond_a8
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->R:Z

    .line 50725033
    .line 50725034
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    if-nez p2, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_ce

    .line 50725043
    :cond_b3
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreEnable()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p3

    .line 50725047
    if-nez p3, :cond_ba

    .line 50725048
    .line 50725049
    goto :goto_ce

    .line 50725050
    :cond_ba
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50725051
    .line 50725052
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50725053
    .line 50725054
    if-eqz p3, :cond_ce

    .line 50725055
    .line 50725056
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p3

    .line 50725060
    if-eqz p3, :cond_ce

    .line 50725061
    .line 50725062
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/q1;

    .line 50725063
    .line 50725064
    invoke-direct {p4, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/q1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p3, p4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->addBindListener(Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    instance-of p3, p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;

    .line 67436549
    const/4 p4, 0x0

    .line 67436550
    if-nez p3, :cond_9

    .line 67436552
    move-object p2, p4

    .line 67436553
    :cond_9
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;

    .line 67436555
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436557
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436559
    if-eqz p3, :cond_28

    .line 67436561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436564
    move-result-wide v0

    .line 67436565
    if-eqz p2, :cond_1e

    .line 67436567
    iget v2, p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;->statusCode:I

    .line 67436569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v2, p4

    .line 67436575
    :goto_1f
    if-eqz p2, :cond_25

    .line 67436577
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436580
    move-result-object p4

    .line 67436581
    :cond_25
    invoke-virtual {p3, v2, v0, v1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 67436584
    :cond_28
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436586
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436596
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67436598
    iget-boolean p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 67436600
    if-eqz p2, :cond_3d

    .line 67436602
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67436607
    :goto_3f
    invoke-virtual {p3, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67436610
    const-string p2, "homepage"

    .line 67436612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436615
    move-result p1

    .line 67436616
    if-eqz p1, :cond_55

    .line 67436618
    sget-object p1, Lnz/a;->a:Lnz/a;

    .line 67436620
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436622
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436624
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436629
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of p3, p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;

    .line 67436548
    .line 67436549
    const/4 p4, 0x0

    .line 67436550
    if-nez p3, :cond_9

    .line 67436551
    .line 67436552
    move-object p2, p4

    .line 67436553
    :cond_9
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;

    .line 67436554
    .line 67436555
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436556
    .line 67436557
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436558
    .line 67436559
    if-eqz p3, :cond_28

    .line 67436560
    .line 67436561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide v0

    .line 67436565
    if-eqz p2, :cond_1e

    .line 67436566
    .line 67436567
    iget v2, p2, Lcom/bytedance/android/shopping/mall/homepage/model/NativeMallApiException;->statusCode:I

    .line 67436568
    .line 67436569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v2, p4

    .line 67436575
    :goto_1f
    if-eqz p2, :cond_25

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    :cond_25
    invoke-virtual {p3, v2, v0, v1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436585
    .line 67436586
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436595
    .line 67436596
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67436597
    .line 67436598
    iget-boolean p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 67436599
    .line 67436600
    if-eqz p2, :cond_3d

    .line 67436601
    .line 67436602
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67436606
    .line 67436607
    :goto_3f
    invoke-virtual {p3, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p2, "homepage"

    .line 67436611
    .line 67436612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p1

    .line 67436616
    if-eqz p1, :cond_55

    .line 67436617
    .line 67436618
    sget-object p1, Lnz/a;->a:Lnz/a;

    .line 67436619
    .line 67436620
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436621
    .line 67436622
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436623
    .line 67436624
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436625
    .line 67436626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "homepage"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    xor-int/lit8 v0, v0, 0x1

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    const-string v0, "favorite_feed"

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    xor-int/lit8 p1, p1, 0x1

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->x(J)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "homepage"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    xor-int/lit8 v0, v0, 0x1

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    const-string v0, "favorite_feed"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    xor-int/lit8 p1, p1, 0x1

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->x(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


