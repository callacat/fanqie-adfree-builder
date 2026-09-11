## classes4/aw4/h1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x952fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Law4/h1;

    .line 262152
    invoke-direct {v0}, Law4/h1;-><init>()V

    .line 262155
    sput-object v0, Law4/h1;->a:Law4/h1;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Law4/h1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262170
    const/16 v1, 0x14

    .line 262172
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262175
    sput-object v0, Law4/h1;->j:Landroid/util/LruCache;

    .line 262177
    new-instance v0, Landroid/util/LruCache;

    .line 262179
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262182
    sput-object v0, Law4/h1;->k:Landroid/util/LruCache;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x952fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Law4/h1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Law4/h1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Law4/h1;->a:Law4/h1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Law4/h1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262169
    .line 262170
    const/16 v1, 0x14

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Law4/h1;->j:Landroid/util/LruCache;

    .line 262176
    .line 262177
    new-instance v0, Landroid/util/LruCache;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Law4/h1;->k:Landroid/util/LruCache;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-nez v1, :cond_24

    .line 17039386
    sget-object v1, Law4/h1;->f:Ljava/lang/String;

    .line 17039388
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_24

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    iget-object v0, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039399
    if-nez v0, :cond_33

    .line 17039401
    sget-object v0, Law4/h1;->g:Ljava/lang/String;

    .line 17039403
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result p0

    .line 17039407
    if-nez p0, :cond_33

    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    :goto_34
    if-nez v1, :cond_3a

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v2, 0x0

    .line 17039418
    :cond_3a
    :goto_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Law4/t0;->e:Law4/t0$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iget-object v1, v0, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, v0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-nez v1, :cond_24

    .line 17039385
    .line 17039386
    sget-object v1, Law4/h1;->f:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    iget-object v0, v0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_33

    .line 17039400
    .line 17039401
    sget-object v0, Law4/h1;->g:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-nez p0, :cond_33

    .line 17039408
    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    :goto_34
    if-nez v1, :cond_3a

    .line 17039413
    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v2, 0x0

    .line 17039418
    :cond_3a
    :goto_3a
    return v2
.end method


.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213762
    const-string v0, "ip_detail_page_preload_monitor"

    .line 84213764
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213766
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213769
    const-string v2, "series_id"

    .line 84213771
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213774
    move-result-object p1

    .line 84213775
    const-string v1, "api"

    .line 84213777
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    move-result-object p1

    .line 84213781
    const-string p2, "stage"

    .line 84213783
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213786
    move-result-object p1

    .line 84213787
    const-string p2, "trigger"

    .line 84213789
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, "delay_seconds"

    .line 84213795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    move-result-object p0

    .line 84213799
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    move-result-object p0

    .line 84213803
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213806
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213808
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    move-result-object p0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 84213812
    goto :goto_40

    .line 84213813
    :catchall_35
    move-exception p0

    .line 84213814
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213816
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213819
    move-result-object p0

    .line 84213820
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    move-result-object p0

    .line 84213824
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213827
    move-result-object p0

    .line 84213828
    if-eqz p0, :cond_62

    .line 84213830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213832
    const-string p2, "report preload event error: "

    .line 84213834
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213837
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213840
    move-result-object p0

    .line 84213841
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213847
    move-result-object p0

    .line 84213848
    const/4 p1, 0x0

    .line 84213849
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213851
    const-string p2, "deliver"

    .line 84213853
    const-string p3, "SeriesDetailInBookPreloadHelper"

    .line 84213855
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213858
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213761
    .line 84213762
    const-string v0, "ip_detail_page_preload_monitor"

    .line 84213763
    .line 84213764
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213765
    .line 84213766
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    const-string v2, "series_id"

    .line 84213770
    .line 84213771
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const-string v1, "api"

    .line 84213776
    .line 84213777
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    const-string p2, "stage"

    .line 84213782
    .line 84213783
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    const-string p2, "trigger"

    .line 84213788
    .line 84213789
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, "delay_seconds"

    .line 84213794
    .line 84213795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p0

    .line 84213799
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p0

    .line 84213803
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213804
    .line 84213805
    .line 84213806
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213807
    .line 84213808
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 84213812
    goto :goto_40

    .line 84213813
    :catchall_35
    move-exception p0

    .line 84213814
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213815
    .line 84213816
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p0

    .line 84213828
    if-eqz p0, :cond_62

    .line 84213829
    .line 84213830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213831
    .line 84213832
    const-string p2, "report preload event error: "

    .line 84213833
    .line 84213834
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p0

    .line 84213841
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p0

    .line 84213848
    const/4 p1, 0x0

    .line 84213849
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213850
    .line 84213851
    const-string p2, "deliver"

    .line 84213852
    .line 84213853
    const-string p3, "SeriesDetailInBookPreloadHelper"

    .line 84213854
    .line 84213855
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    return-void
.end method


.method public static synthetic e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 67305480
    move-result-object v0

    .line 67305481
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->delaySeconds:I

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67305487
    move-result v0

    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    const-string p0, ""

    .line 67305493
    invoke-static {v0, p1, p2, p3, p0}, Law4/h1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->delaySeconds:I

    .line 67305482
    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result v0

    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    .line 67305490
    .line 67305491
    const-string p0, ""

    .line 67305492
    .line 67305493
    invoke-static {v0, p1, p2, p3, p0}, Law4/h1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v1, "video_detail"

    .line 33882121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_26

    .line 33882127
    sget-object v1, Law4/h1;->c:Ljava/lang/String;

    .line 33882129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_45

    .line 33882135
    sget-object v1, Law4/h1;->j:Landroid/util/LruCache;

    .line 33882137
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_45

    .line 33882149
    goto :goto_44

    .line 33882150
    :cond_26
    const-string v1, "plan"

    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_45

    .line 33882158
    sget-object v1, Law4/h1;->c:Ljava/lang/String;

    .line 33882160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_45

    .line 33882166
    sget-object v1, Law4/h1;->k:Landroid/util/LruCache;

    .line 33882168
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882180
    :goto_44
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    if-nez v0, :cond_48

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    const-string v0, "hit"

    .line 33882186
    invoke-static {p0, p1, p2, v0}, Law4/h1;->e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v1, "video_detail"

    .line 33882120
    .line 33882121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_26

    .line 33882126
    .line 33882127
    sget-object v1, Law4/h1;->c:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_45

    .line 33882134
    .line 33882135
    sget-object v1, Law4/h1;->j:Landroid/util/LruCache;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_45

    .line 33882148
    .line 33882149
    goto :goto_44

    .line 33882150
    :cond_26
    const-string v1, "plan"

    .line 33882151
    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_45

    .line 33882157
    .line 33882158
    sget-object v1, Law4/h1;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_45

    .line 33882165
    .line 33882166
    sget-object v1, Law4/h1;->k:Landroid/util/LruCache;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882179
    .line 33882180
    :goto_44
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    if-nez v0, :cond_48

    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    const-string v0, "hit"

    .line 33882185
    .line 33882186
    invoke-static {p0, p1, p2, v0}, Law4/h1;->e(Law4/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


