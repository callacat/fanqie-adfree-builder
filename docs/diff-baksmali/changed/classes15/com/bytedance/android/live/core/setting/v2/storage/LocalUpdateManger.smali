## classes15/com/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getOnlineSpFile()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262165
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 262167
    const-string v0, "-1"

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 262171
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;

    .line 262173
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;)V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getOnlineSpFile()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 262166
    .line 262167
    const-string v0, "-1"

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 262177
    .line 262178
    return-void
.end method


.method private final getOnlineSpFile()Ljava/lang/String;
[MOD-CHANGED]
.method private final getOnlineSpFile()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isMiniProcess(Landroid/content/Context;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V

    .line 196622
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_for_mini_process"

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->copySettingsForMiniProcessIfNeed(Landroid/content/Context;)V

    .line 196628
    const-string v0, "ttlive_sdk_shared_pref_cache_v2"

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOnlineSpFile()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isMiniProcess(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_for_mini_process"

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->copySettingsForMiniProcessIfNeed(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "ttlive_sdk_shared_pref_cache_v2"

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method private final isMiniProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isMiniProcess(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p1, ":mini"

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    move-result p1
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    return v0
.end method

[INNER-ORIGINAL]
.method private final isMiniProcess(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, ":mini"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    return v0
.end method


.method private final lazyTestFile()V
[MOD-CHANGED]
.method private final lazyTestFile()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196614
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestSpFile()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final lazyTestFile()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->getTestSpFile()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method private final minusMap(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final minusMap(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_33

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_2f

    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104926
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/String;

    .line 17104934
    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_12

    .line 17104940
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    goto :goto_12

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "SP minus\uff1a \u672c\u6b21\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, ", minus\u6210\u529f\u6761\u6570 "

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "_MAIN"

    .line 17104976
    invoke-static {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104982
    move-result p1

    .line 17104983
    if-ne v3, p1, :cond_5a

    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    :cond_5a
    return v1
.end method

[INNER-ORIGINAL]
.method private final minusMap(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_33

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_2f

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104927
    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_12

    .line 17104939
    .line 17104940
    add-int/lit8 v3, v3, 0x1

    .line 17104941
    .line 17104942
    goto :goto_12

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "SP minus\uff1a \u672c\u6b21\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104951
    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, ", minus\u6210\u529f\u6761\u6570 "

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "_MAIN"

    .line 17104975
    .line 17104976
    invoke-static {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-ne v3, p1, :cond_5a

    .line 17104984
    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    :cond_5a
    return v1
.end method


.method private final minusTestMap(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final minusTestMap(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_35

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104918
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104920
    if-eqz v4, :cond_29

    .line 17104922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104928
    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    move-result-object v3

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_a

    .line 17104946
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    goto :goto_a

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, "SP minus\uff1a \u672c\u6b21Test\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104953
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, ", minus\u6210\u529f\u6761\u6570 "

    .line 17104965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v3, "_MAIN"

    .line 17104977
    invoke-static {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104983
    move-result p1

    .line 17104984
    if-ne v2, p1, :cond_5b

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :cond_5b
    return v1
.end method

[INNER-ORIGINAL]
.method private final minusTestMap(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_35

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_29

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->remove(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_a

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    .line 17104948
    goto :goto_a

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v3, "SP minus\uff1a \u672c\u6b21Test\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104952
    .line 17104953
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, ", minus\u6210\u529f\u6761\u6570 "

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v3, "_MAIN"

    .line 17104976
    .line 17104977
    invoke-static {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-ne v2, p1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :cond_5b
    return v1
.end method


.method private final plusMap(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final plusMap(Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_3c

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_33

    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104926
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v6

    .line 17104932
    check-cast v6, Ljava/lang/String;

    .line 17104934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v5, v6, v4, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_12

    .line 17104944
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    goto :goto_12

    .line 17104947
    :cond_33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->trySaveKeySpOnUpdate()V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "SP plus\uff1a\u672c\u6b21\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104967
    move-result v2

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, ", plus\u6210\u529f\u6761\u6570 "

    .line 17104973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v2, "_MAIN"

    .line 17104985
    invoke-static {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104991
    move-result p1

    .line 17104992
    if-ne v3, p1, :cond_63

    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    :cond_63
    return v1
.end method

[INNER-ORIGINAL]
.method private final plusMap(Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_3c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_33

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104927
    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    check-cast v6, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v5, v6, v4, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_12

    .line 17104943
    .line 17104944
    add-int/lit8 v3, v3, 0x1

    .line 17104945
    .line 17104946
    goto :goto_12

    .line 17104947
    :cond_33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->trySaveKeySpOnUpdate()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v2, "SP plus\uff1a\u672c\u6b21\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104960
    .line 17104961
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, ", plus\u6210\u529f\u6761\u6570 "

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v2, "_MAIN"

    .line 17104984
    .line 17104985
    invoke-static {v2, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-ne v3, p1, :cond_63

    .line 17104993
    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    :cond_63
    return v1
.end method


.method private final plusTestMap(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private final plusTestMap(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_39

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104918
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104920
    if-eqz v4, :cond_2d

    .line 17104922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    move-result-object v5

    .line 17104926
    check-cast v5, Ljava/lang/String;

    .line 17104928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_a

    .line 17104950
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, "SP plus\uff1a\u672c\u6b21Test\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104957
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104963
    move-result v3

    .line 17104964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v3, ", plus\u6210\u529f\u6761\u6570 "

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v3, "_MAIN"

    .line 17104981
    invoke-static {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104987
    move-result p1

    .line 17104988
    if-ne v2, p1, :cond_5f

    .line 17104990
    const/4 v1, 0x1

    .line 17104991
    :cond_5f
    return v1
.end method

[INNER-ORIGINAL]
.method private final plusTestMap(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_39

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_2d

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    check-cast v5, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_a

    .line 17104949
    .line 17104950
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v3, "SP plus\uff1a\u672c\u6b21Test\u603b\u5171\u6570\u636e\u6761\u6570\uff1a"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v3, ", plus\u6210\u529f\u6761\u6570 "

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v3, "_MAIN"

    .line 17104980
    .line 17104981
    invoke-static {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-ne v2, p1, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v1, 0x1

    .line 17104991
    :cond_5f
    return v1
.end method


.method public final clear()Z
[MOD-CHANGED]
.method public final clear()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->stopCalculateCacheRate()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->clear()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final clear()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->stopCalculateCacheRate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->clear()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final clearAllTestKeys()Z
[MOD-CHANGED]
.method public final clearAllTestKeys()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->clear()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final clearAllTestKeys()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->clear()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final containsTestKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final containsTestKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 16973831
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 16973833
    if-eqz v1, :cond_13

    .line 16973835
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->containsKey(Ljava/lang/String;)Z

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsTestKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_13

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->containsKey(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getAll()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getAll()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCacheRate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheRate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpKeyMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSpKeyMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getSpKeyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpKeyMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getSpKeyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSpValueMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSpValueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getSpValueMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpValueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getSpValueMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 50528263
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 50528265
    if-eqz v0, :cond_10

    .line 50528267
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTestValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mTestStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_10

    .line 50528266
    .line 50528267
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return-object p1
.end method


.method public final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final stopCalculateCacheRate()V
[MOD-CHANGED]
.method public final stopCalculateCacheRate()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 196611
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopCalculateCacheRate()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 196610
    .line 196611
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 196624
    .line 196625
    return-void
.end method


.method public final tryCalculateCacheRateInterval(J)V
[MOD-CHANGED]
.method public final tryCalculateCacheRateInterval(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 17104898
    if-nez v0, :cond_41

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104902
    if-nez v0, :cond_12

    .line 17104904
    new-instance v0, Landroid/os/HandlerThread;

    .line 17104906
    const-string v1, "LocalUpdateMangerThread"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104916
    if-eqz v0, :cond_28

    .line 17104918
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104923
    if-nez v1, :cond_28

    .line 17104925
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104927
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104934
    iput-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz v0, :cond_3f

    .line 17104941
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 17104943
    const v2, 0xea60

    .line 17104946
    int-to-long v2, v2

    .line 17104947
    cmp-long v4, p1, v2

    .line 17104949
    if-gez v4, :cond_3a

    .line 17104951
    const-wide/32 p1, 0xea60

    .line 17104954
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 17104956
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104959
    :cond_3f
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryCalculateCacheRateInterval(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_41

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_12

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/os/HandlerThread;

    .line 17104905
    .line 17104906
    const-string v1, "LocalUpdateMangerThread"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_28

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_28

    .line 17104924
    .line 17104925
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz v0, :cond_3f

    .line 17104940
    .line 17104941
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 17104942
    .line 17104943
    const v2, 0xea60

    .line 17104944
    .line 17104945
    .line 17104946
    int-to-long v2, v2

    .line 17104947
    cmp-long v4, p1, v2

    .line 17104948
    .line 17104949
    if-gez v4, :cond_3a

    .line 17104950
    .line 17104951
    const-wide/32 p1, 0xea60

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->timerMonitorRunnable:Ljava/lang/Runnable;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iput-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->hasTriggerCacheRate:Z

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p1, v0, :cond_1c

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-ne p1, v0, :cond_16

    .line 33816593
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->minusMap(Ljava/util/Map;)Z

    .line 33816596
    move-result p1

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816600
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->plusMap(Ljava/util/Map;)Z

    .line 33816607
    move-result p1

    .line 33816608
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p1, v0, :cond_1c

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-ne p1, v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->minusMap(Ljava/util/Map;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->plusMap(Ljava/util/Map;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    :goto_20
    return p1
.end method


.method public final updateKeyCacheMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateKeyCacheMap(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_5c

    .line 17104901
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_5b

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Ljava/lang/String;

    .line 17104932
    const-string v5, "__origin_Type__"

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_4d

    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x4

    .line 17104947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-nez v4, :cond_4c

    .line 17104957
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    const/4 v5, 0x3

    .line 17104962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104972
    :cond_4c
    const/4 v7, 0x1

    .line 17104973
    :cond_4d
    if-eqz v7, :cond_12

    .line 17104975
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_12

    .line 17104987
    :cond_5b
    move-object v1, v2

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setMKeyCacheButAllMap$live_setting_release(Ljava/util/Map;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateKeyCacheMap(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_5c

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_5b

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v5, "__origin_Type__"

    .line 17104933
    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_4d

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x4

    .line 17104947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-nez v4, :cond_4c

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const/4 v5, 0x3

    .line 17104962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104971
    .line 17104972
    :cond_4c
    const/4 v7, 0x1

    .line 17104973
    :cond_4d
    if-eqz v7, :cond_12

    .line 17104974
    .line 17104975
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_12

    .line 17104987
    :cond_5b
    move-object v1, v2

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->setMKeyCacheButAllMap$live_setting_release(Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 33816582
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    move-result p1

    .line 33816588
    aget p1, v0, p1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_1f

    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    if-ne p1, v0, :cond_19

    .line 33816596
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->minusTestMap(Ljava/util/Map;)Z

    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816603
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->plusTestMap(Ljava/util/Map;)Z

    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final updateTest(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->lazyTestFile()V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    aget p1, v0, p1

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_1f

    .line 33816592
    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    if-ne p1, v0, :cond_19

    .line 33816595
    .line 33816596
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->minusTestMap(Ljava/util/Map;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    invoke-direct {p0, p2}, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->plusTestMap(Ljava/util/Map;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    return p1
.end method


