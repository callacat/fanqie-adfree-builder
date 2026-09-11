## classes2/sf3/h.smali
# added=0 removed=0 changed=15

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67305477
    new-instance v0, Landroid/content/Intent;

    .line 67305479
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 67305481
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67305484
    const-string v1, "book_id"

    .line 67305486
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305489
    const-string p1, "enter_from"

    .line 67305491
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305494
    const-string p1, "key_froze_book_info"

    .line 67305496
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v0, Landroid/content/Intent;

    .line 67305478
    .line 67305479
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const-string v1, "book_id"

    .line 67305485
    .line 67305486
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p1, "enter_from"

    .line 67305490
    .line 67305491
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p1, "key_froze_book_info"

    .line 67305495
    .line 67305496
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public static l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "//speech_setting"

    .line 50528258
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528261
    move-result-object p0

    .line 50528262
    const-string v0, "originBookId"

    .line 50528264
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528267
    move-result-object p0

    .line 50528268
    const-string p2, "enter_from"

    .line 50528270
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528273
    move-result-object p0

    .line 50528274
    const-string p1, "skin_intent"

    .line 50528276
    const-string p2, "skinnable"

    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528281
    move-result-object p0

    .line 50528282
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "//speech_setting"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    const-string v0, "originBookId"

    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    const-string p2, "enter_from"

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    const-string p1, "skin_intent"

    .line 50528275
    .line 50528276
    const-string p2, "skinnable"

    .line 50528277
    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p0

    .line 50528282
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908294
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final c(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final d(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_21

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eqz p2, :cond_11

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v2

    .line 33816588
    if-nez v2, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 33816594
    :goto_12
    if-nez v2, :cond_21

    .line 33816596
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_21

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eqz p2, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-nez v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 33816594
    :goto_12
    if-nez v2, :cond_21

    .line 33816595
    .line 33816596
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_46

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_46

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/app/Activity;

    .line 17104934
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104936
    if-eqz v2, :cond_1a

    .line 17104938
    if-eq v1, p1, :cond_1a

    .line 17104940
    move-object v2, v1

    .line 17104941
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17104946
    const-string v2, "AudioPlayFragment"

    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    aput-object v1, v3, v4

    .line 17104958
    const-string v1, "experience"

    .line 17104960
    const-string v4, "open new AudioPlayActivity and remove last exist AudioPlayActivity %s"

    .line 17104962
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    goto :goto_1a

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_46

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_46

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/app/Activity;

    .line 17104933
    .line 17104934
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_1a

    .line 17104937
    .line 17104938
    if-eq v1, p1, :cond_1a

    .line 17104939
    .line 17104940
    move-object v2, v1

    .line 17104941
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "AudioPlayFragment"

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    aput-object v1, v3, v4

    .line 17104957
    .line 17104958
    const-string v1, "experience"

    .line 17104959
    .line 17104960
    const-string v4, "open new AudioPlayActivity and remove last exist AudioPlayActivity %s"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_1a

    .line 17104966
    :cond_46
    return-void
.end method


.method public final f(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final g(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public final h(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;ZLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 100990982
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 100990985
    move-result-object v1

    .line 100990986
    invoke-interface {v1}, Ljl3/i;->f()Lqf4/e;

    .line 100990989
    move-result-object v1

    .line 100990990
    invoke-virtual {v1}, Lqf4/e;->isEnabled()Z

    .line 100990993
    move-result v2

    .line 100990994
    if-eqz v2, :cond_18

    .line 100990996
    invoke-virtual {v1, p1}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 100990999
    return-void

    .line 100991000
    :cond_18
    const-string v1, "//audioDetail"

    .line 100991002
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 100991005
    move-result-object v1

    .line 100991006
    if-eqz p6, :cond_23

    .line 100991008
    invoke-virtual {v1, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 100991011
    :cond_23
    const-string p6, "originBookId"

    .line 100991013
    invoke-virtual {v1, p6, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 100991016
    const-string p2, "enter_from"

    .line 100991018
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 100991021
    const-string p2, "key_froze_book_info"

    .line 100991023
    invoke-virtual {v1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 100991026
    const-string p2, "isRelativeBookId"

    .line 100991028
    invoke-virtual {v1, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 100991031
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 100991034
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 100991037
    move-result-object p2

    .line 100991038
    invoke-interface {p2, p1}, Ljl3/e;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 100991041
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;ZLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 100990981
    .line 100990982
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v1

    .line 100990986
    invoke-interface {v1}, Ljl3/i;->f()Lqf4/e;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v1

    .line 100990990
    invoke-virtual {v1}, Lqf4/e;->isEnabled()Z

    .line 100990991
    .line 100990992
    .line 100990993
    move-result v2

    .line 100990994
    if-eqz v2, :cond_18

    .line 100990995
    .line 100990996
    invoke-virtual {v1, p1}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 100990997
    .line 100990998
    .line 100990999
    return-void

    .line 100991000
    :cond_18
    const-string v1, "//audioDetail"

    .line 100991001
    .line 100991002
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v1

    .line 100991006
    if-eqz p6, :cond_23

    .line 100991007
    .line 100991008
    invoke-virtual {v1, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 100991009
    .line 100991010
    .line 100991011
    :cond_23
    const-string p6, "originBookId"

    .line 100991012
    .line 100991013
    invoke-virtual {v1, p6, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p2, "enter_from"

    .line 100991017
    .line 100991018
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 100991019
    .line 100991020
    .line 100991021
    const-string p2, "key_froze_book_info"

    .line 100991022
    .line 100991023
    invoke-virtual {v1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 100991024
    .line 100991025
    .line 100991026
    const-string p2, "isRelativeBookId"

    .line 100991027
    .line 100991028
    invoke-virtual {v1, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p2

    .line 100991038
    invoke-interface {p2, p1}, Ljl3/e;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 100991039
    .line 100991040
    .line 100991041
    return-void
.end method


.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final j(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcg3/o;->a:Lcg3/o;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object p1, Lcg3/o;->a:Lcg3/o;

    .line 16973835
    new-instance v0, Lcg3/l;

    .line 16973837
    invoke-direct {v0}, Lcg3/l;-><init>()V

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcg3/o;->a:Lcg3/o;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcg3/o;->a:Lcg3/o;

    .line 16973834
    .line 16973835
    new-instance v0, Lcg3/l;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcg3/l;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84213766
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 84213769
    move-result-object v1

    .line 84213770
    invoke-interface {v1}, Ljl3/i;->f()Lqf4/e;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v1}, Lqf4/e;->isEnabled()Z

    .line 84213777
    move-result v2

    .line 84213778
    if-eqz v2, :cond_18

    .line 84213780
    invoke-virtual {v1, p1}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 84213783
    return-void

    .line 84213784
    :cond_18
    const-string v1, "//audioDetail"

    .line 84213786
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213789
    move-result-object v1

    .line 84213790
    const-string v2, "originBookId"

    .line 84213792
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213795
    move-result-object p2

    .line 84213796
    const-string v1, "enter_from"

    .line 84213798
    invoke-virtual {p2, v1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213801
    move-result-object p2

    .line 84213802
    const-string p4, "audioDetailArgs"

    .line 84213804
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213807
    move-result-object p2

    .line 84213808
    const-string p3, "key_froze_book_info"

    .line 84213810
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213817
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-interface {p2, p1}, Ljl3/e;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84213765
    .line 84213766
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v1

    .line 84213770
    invoke-interface {v1}, Ljl3/i;->f()Lqf4/e;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v1}, Lqf4/e;->isEnabled()Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v2

    .line 84213778
    if-eqz v2, :cond_18

    .line 84213779
    .line 84213780
    invoke-virtual {v1, p1}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 84213781
    .line 84213782
    .line 84213783
    return-void

    .line 84213784
    :cond_18
    const-string v1, "//audioDetail"

    .line 84213785
    .line 84213786
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    const-string v2, "originBookId"

    .line 84213791
    .line 84213792
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    const-string v1, "enter_from"

    .line 84213797
    .line 84213798
    invoke-virtual {p2, v1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    const-string p4, "audioDetailArgs"

    .line 84213803
    .line 84213804
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p2

    .line 84213808
    const-string p3, "key_froze_book_info"

    .line 84213809
    .line 84213810
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-interface {p2, p1}, Ljl3/e;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method


.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-static/range {v1 .. v6}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-static/range {v1 .. v6}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


