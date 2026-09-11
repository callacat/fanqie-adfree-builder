## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPause()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_90

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    const-string v2, "onPause: "

    .line 393237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    const/4 v2, 0x0

    .line 393248
    new-array v3, v2, [Ljava/lang/Object;

    .line 393250
    const-string v4, "experience"

    .line 393252
    const-string v5, "AudiobookInterruptTracker"

    .line 393254
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    instance-of v0, v1, Laf3/f;

    .line 393259
    if-eqz v0, :cond_30

    .line 393261
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PAUSE:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393266
    :goto_32
    instance-of v3, v1, Lai3/b;

    .line 393268
    if-eqz v3, :cond_81

    .line 393270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393272
    const-string v6, "onPause FocusChange: isForeground="

    .line 393274
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393284
    move-result v6

    .line 393285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v6, ", currentActivity="

    .line 393290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393296
    move-result-object v6

    .line 393297
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393300
    move-result-object v6

    .line 393301
    if-eqz v6, :cond_62

    .line 393303
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393306
    move-result-object v6

    .line 393307
    if-eqz v6, :cond_62

    .line 393309
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393312
    move-result-object v6

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v6, ", currentMainTab="

    .line 393320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393325
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393328
    move-result-object v6

    .line 393329
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393332
    move-result-object v6

    .line 393333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v3

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    :cond_81
    const-string v2, "extra_msg"

    .line 393347
    iget-object v1, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 393349
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPause()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_90

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v2, "onPause: "

    .line 393236
    .line 393237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const/4 v2, 0x0

    .line 393248
    new-array v3, v2, [Ljava/lang/Object;

    .line 393249
    .line 393250
    const-string v4, "experience"

    .line 393251
    .line 393252
    const-string v5, "AudiobookInterruptTracker"

    .line 393253
    .line 393254
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    instance-of v0, v1, Laf3/f;

    .line 393258
    .line 393259
    if-eqz v0, :cond_30

    .line 393260
    .line 393261
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PAUSE:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 393265
    .line 393266
    :goto_32
    instance-of v3, v1, Lai3/b;

    .line 393267
    .line 393268
    if-eqz v3, :cond_81

    .line 393269
    .line 393270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v6, "onPause FocusChange: isForeground="

    .line 393273
    .line 393274
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v6, ", currentActivity="

    .line 393289
    .line 393290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    if-eqz v6, :cond_62

    .line 393302
    .line 393303
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    if-eqz v6, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v6, ", currentMainTab="

    .line 393319
    .line 393320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393324
    .line 393325
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    const-string v2, "extra_msg"

    .line 393346
    .line 393347
    iget-object v1, v1, Ljy7/a;->a:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_7e

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, "onResume playEntrance="

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327711
    const-string v4, "experience"

    .line 327713
    const-string v5, "AudiobookInterruptTracker"

    .line 327715
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327720
    if-eqz v1, :cond_43

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327731
    if-eqz v1, :cond_43

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_43

    .line 327745
    const/4 v1, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v1, :cond_7e

    .line 327750
    instance-of v0, v0, Laf3/f;

    .line 327752
    if-eqz v0, :cond_7e

    .line 327754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327756
    const-string v1, "resume by user and last interrupt by user. userReplayTimes="

    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327763
    if-eqz v1, :cond_64

    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_64

    .line 327771
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327774
    move-result v1

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v2, [Ljava/lang/Object;

    .line 327790
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327795
    if-eqz v0, :cond_7e

    .line 327797
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327800
    move-result-object v0

    .line 327801
    if-eqz v0, :cond_7e

    .line 327803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_7e

    .line 327693
    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v2, "onResume playEntrance="

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v4, "experience"

    .line 327712
    .line 327713
    const-string v5, "AudiobookInterruptTracker"

    .line 327714
    .line 327715
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327719
    .line 327720
    if-eqz v1, :cond_43

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327730
    .line 327731
    if-eqz v1, :cond_43

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_43

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v1, :cond_7e

    .line 327749
    .line 327750
    instance-of v0, v0, Laf3/f;

    .line 327751
    .line 327752
    if-eqz v0, :cond_7e

    .line 327753
    .line 327754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v1, "resume by user and last interrupt by user. userReplayTimes="

    .line 327757
    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327762
    .line 327763
    if-eqz v1, :cond_64

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_64

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v2, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 327794
    .line 327795
    if-eqz v0, :cond_7e

    .line 327796
    .line 327797
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    if-eqz v0, :cond_7e

    .line 327802
    .line 327803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public final onStop(Lox7/c;)V
[MOD-CHANGED]
.method public final onStop(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onStop(Lox7/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onStop(Lox7/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


