.class public final Lhy7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lay7/a;

.field public static final c:Lhy7/a$a;

.field public static final d:Lhy7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhy7/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhy7/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhy7/a;->d:Lhy7/a;

    .line 262156
    .line 262157
    new-instance v0, Lay7/a;

    .line 262158
    .line 262159
    const-string v1, "FMSDKPlayerTrace-PlayAddressCacheManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lhy7/a;->a:Lay7/a;

    .line 262165
    .line 262166
    new-instance v0, Lay7/a;

    .line 262167
    .line 262168
    const-string v1, "FMSDKPlayerPreload-PlayAddressCacheManager"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lhy7/a;->b:Lay7/a;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lhy7/a$a;

    .line 262186
    .line 262187
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 262188
    .line 262189
    if-eqz v1, :cond_36

    .line 262190
    .line 262191
    iget-object v1, v1, Lkx7/b;->k:Lmx7/c;

    .line 262192
    .line 262193
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v1}, Lmx7/c;->d()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    const/16 v1, 0x32

    .line 262199
    .line 262200
    invoke-direct {v0, v1}, Lhy7/a$a;-><init>(I)V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lhy7/a;->c:Lhy7/a$a;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lhy7/c;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_46

    .line 17104902
    :cond_6
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_1c

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_46

    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104925
    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    if-ne v1, v3, :cond_32

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104947
    .line 17104948
    if-ne v1, v2, :cond_47

    .line 17104949
    .line 17104950
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_43

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 17104964
    :goto_44
    if-eqz p0, :cond_47

    .line 17104965
    .line 17104966
    :goto_46
    const/4 v2, 0x0

    .line 17104967
    :cond_47
    if-nez v2, :cond_54

    .line 17104968
    .line 17104969
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_54

    .line 17104972
    .line 17104973
    iget-object p0, p0, Lkx7/b;->k:Lmx7/c;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {p0}, Lmx7/c;->h()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return v0
.end method

.method public static c(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2b

    .line 17039362
    .line 17039363
    :try_start_3
    iget p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne p0, v1, :cond_2b

    .line 17039367
    .line 17039368
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_2b

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lkx7/b;->k:Lmx7/c;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lmx7/c;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2b

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 17039382
    .line 17039383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v3, "checkPlayFileIsExist: e = "

    .line 17039386
    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v3, 0x6

    .line 17039400
    invoke-virtual {v1, v3, p0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return v0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


# virtual methods
.method public final a(Lnx7/b;Lhy7/e;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790401
    .line 50790402
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz v1, :cond_33

    .line 50790408
    .line 50790409
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790410
    .line 50790411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const-string/jumbo v4, "\u5f00\u59cb\u64ad\u653e\u5730\u5740\u8bf7\u6c42..."

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790427
    .line 50790428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    const-string v5, "default"

    .line 50790433
    .line 50790434
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string/jumbo v1, "\u5f00\u59cb\u64ad\u653e\u5730\u5740\u8bf7\u6c42..."

    .line 50790438
    .line 50790439
    .line 50790440
    new-instance v3, Lio3/f;

    .line 50790441
    .line 50790442
    invoke-direct {v3}, Lio3/f;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {v3, p2}, Ld53/h0;->c(Lio3/f;Lhy7/e;)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50790455
    .line 50790456
    if-eqz v0, :cond_133

    .line 50790457
    .line 50790458
    iget-object v1, p2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790459
    .line 50790460
    invoke-virtual {v0, v1}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    if-eqz v0, :cond_133

    .line 50790465
    .line 50790466
    iget-boolean v1, p2, Lhy7/e;->f:Z

    .line 50790467
    .line 50790468
    if-nez v1, :cond_79

    .line 50790469
    .line 50790470
    sget-object v1, Lky7/g;->e:Lky7/g;

    .line 50790471
    .line 50790472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v1, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50790479
    .line 50790480
    monitor-enter v1

    .line 50790481
    :try_start_51
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    if-eqz v4, :cond_72

    .line 50790490
    .line 50790491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 50790496
    .line 50790497
    if-eqz v4, :cond_55

    .line 50790498
    .line 50790499
    sget-object v5, Lky7/g;->e:Lky7/g;

    .line 50790500
    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v4}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v5

    .line 50790508
    if-eqz v5, :cond_55

    .line 50790509
    .line 50790510
    invoke-virtual {v4, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onRequestPlayAddress(Lhy7/e;)V

    .line 50790511
    .line 50790512
    .line 50790513
    goto :goto_55

    .line 50790514
    :cond_72
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_76

    .line 50790515
    .line 50790516
    monitor-exit v1

    .line 50790517
    goto :goto_79

    .line 50790518
    :catchall_76
    move-exception p1

    .line 50790519
    monitor-exit v1

    .line 50790520
    throw p1

    .line 50790521
    :cond_79
    :goto_79
    iget-boolean v1, p2, Lhy7/e;->g:Z

    .line 50790522
    .line 50790523
    const/4 v3, 0x4

    .line 50790524
    if-eqz v1, :cond_114

    .line 50790525
    .line 50790526
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790527
    .line 50790528
    if-eqz v1, :cond_114

    .line 50790529
    .line 50790530
    iget-object v1, v1, Lkx7/b;->k:Lmx7/c;

    .line 50790531
    .line 50790532
    if-eqz v1, :cond_114

    .line 50790533
    .line 50790534
    invoke-interface {v1}, Lmx7/c;->e()V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v1, p2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790538
    .line 50790539
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-virtual {p0, v1, p3}, Lhy7/a;->f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    if-eqz v1, :cond_f7

    .line 50790552
    .line 50790553
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 50790554
    .line 50790555
    if-eqz v4, :cond_f7

    .line 50790556
    .line 50790557
    iget-object v4, v4, Lkx7/b;->k:Lmx7/c;

    .line 50790558
    .line 50790559
    if-eqz v4, :cond_f7

    .line 50790560
    .line 50790561
    invoke-interface {v4}, Lmx7/c;->k()V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-boolean v0, p2, Lhy7/e;->f:Z

    .line 50790565
    .line 50790566
    if-nez v0, :cond_d1

    .line 50790567
    .line 50790568
    sget-object v0, Lhy7/a;->a:Lay7/a;

    .line 50790569
    .line 50790570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    const-string v5, "callPlayAddress: cacheKey = "

    .line 50790573
    .line 50790574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string p3, " validCache = "

    .line 50790581
    .line 50790582
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v3, p3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object p3, Lkx7/c;->a:Lkx7/b;

    .line 50790598
    .line 50790599
    if-eqz p3, :cond_ee

    .line 50790600
    .line 50790601
    iget-object p3, p3, Lkx7/b;->k:Lmx7/c;

    .line 50790602
    .line 50790603
    if-eqz p3, :cond_ee

    .line 50790604
    .line 50790605
    invoke-interface {p3}, Lmx7/c;->g()V

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_ee

    .line 50790609
    :cond_d1
    sget-object v0, Lhy7/a;->b:Lay7/a;

    .line 50790610
    .line 50790611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v5, "callPlayAddress: cacheKey = "

    .line 50790614
    .line 50790615
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string p3, " validCache = "

    .line 50790622
    .line 50790623
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790634
    .line 50790635
    invoke-virtual {v0, v3, p3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    :goto_ee
    const/4 p3, 0x1

    .line 50790639
    iput-boolean p3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 50790640
    .line 50790641
    iput p3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheType:I

    .line 50790642
    .line 50790643
    invoke-interface {p1, v1, p2}, Lnx7/b;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_133

    .line 50790647
    :cond_f7
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 50790648
    .line 50790649
    const-string v4, "no valid cache"

    .line 50790650
    .line 50790651
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790652
    .line 50790653
    invoke-virtual {v1, v3, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p0, p3}, Lhy7/a;->h(Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    if-eqz p3, :cond_114

    .line 50790660
    .line 50790661
    iget-boolean v1, p2, Lhy7/e;->f:Z

    .line 50790662
    .line 50790663
    if-nez v1, :cond_114

    .line 50790664
    .line 50790665
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790666
    .line 50790667
    if-eqz v1, :cond_114

    .line 50790668
    .line 50790669
    iget-object v1, v1, Lkx7/b;->k:Lmx7/c;

    .line 50790670
    .line 50790671
    if-eqz v1, :cond_114

    .line 50790672
    .line 50790673
    invoke-interface {v1}, Lmx7/c;->g()V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 50790677
    .line 50790678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    const-string v5, "try get playAddress, isPreload = "

    .line 50790681
    .line 50790682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-boolean v5, p2, Lhy7/e;->f:Z

    .line 50790686
    .line 50790687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v4

    .line 50790694
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790695
    .line 50790696
    invoke-virtual {v1, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    new-instance v1, Lhy7/b;

    .line 50790700
    .line 50790701
    invoke-direct {v1, p1, p2, p3}, Lhy7/b;-><init>(Lnx7/b;Lhy7/e;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v0, p2, v1}, Lpx7/a;->f(Lhy7/e;Lnx7/a;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lhy7/a;->a:Lay7/a;

    .line 327682
    .line 327683
    const-string v1, "clearAllCacheTaskFlag"

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v4, 0x4

    .line 327689
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Loy7/k;->b()Ljava/util/HashSet;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_44

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327711
    .line 327712
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 327713
    .line 327714
    if-eqz v3, :cond_2b

    .line 327715
    .line 327716
    iget-object v3, v3, Lkx7/b;->k:Lmx7/c;

    .line 327717
    .line 327718
    if-eqz v3, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v3}, Lmx7/c;->c()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    if-eqz v1, :cond_14

    .line 327724
    .line 327725
    sget-object v3, Lhy7/a;->c:Lhy7/a$a;

    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    check-cast v4, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 327732
    .line 327733
    if-eqz v4, :cond_39

    .line 327734
    .line 327735
    iput-boolean v2, v4, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->hasAddPreloadTask:Z

    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v3, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 327742
    .line 327743
    if-eqz v1, :cond_14

    .line 327744
    .line 327745
    iput-boolean v2, v1, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->isAuditing:Z
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    .line 327746
    .line 327747
    goto :goto_14

    .line 327748
    :cond_44
    monitor-exit p0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Integer;)Liy7/b;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lkx7/b;->k:Lmx7/c;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-object p1, v0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lmx7/c;->g()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    return-object v0

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 8

    .prologue
    .line 33947648
    const-string p1, "isFromDisk = "

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_e

    .line 33947654
    .line 33947655
    iget-object v0, v0, Lkx7/b;->k:Lmx7/c;

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_e

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lmx7/c;->c()V

    .line 33947660
    .line 33947661
    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    if-eqz p2, :cond_1a

    .line 33947664
    .line 33947665
    sget-object v1, Lhy7/a;->c:Lhy7/a$a;

    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    check-cast p2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v0

    .line 33947675
    :goto_1b
    if-eqz p2, :cond_20

    .line 33947676
    .line 33947677
    iget-object v1, p2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_8d

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v1, v0

    .line 33947681
    :goto_21
    if-nez v1, :cond_25

    .line 33947682
    .line 33947683
    monitor-exit p0

    .line 33947684
    return-object v0

    .line 33947685
    :cond_25
    :try_start_25
    iget-object p2, p2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947686
    .line 33947687
    if-eqz p2, :cond_8b

    .line 33947688
    .line 33947689
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 33947690
    .line 33947691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-boolean p1, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 33947697
    .line 33947698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string p1, ", isValidExpiredTime = "

    .line 33947702
    .line 33947703
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isValidExpiredTime()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    const/4 v4, 0x4

    .line 33947721
    invoke-virtual {v1, v4, p1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p1, Lhy7/a;->d:Lhy7/a;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p2}, Lhy7/a;->b(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p2}, Lhy7/a;->c(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    iget-boolean p1, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 33947736
    .line 33947737
    if-nez p1, :cond_82

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isValidExpiredTime()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-nez p1, :cond_82

    .line 33947744
    .line 33947745
    iget p1, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947746
    .line 33947747
    const/4 v1, 0x1

    .line 33947748
    if-ne p1, v1, :cond_8b

    .line 33947749
    .line 33947750
    iget-object p1, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33947751
    .line 33947752
    const-string p2, ""

    .line 33947753
    .line 33947754
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-lez p1, :cond_74

    .line 33947762
    .line 33947763
    const/4 v2, 0x1

    .line 33947764
    :cond_74
    if-eqz v2, :cond_8b

    .line 33947765
    .line 33947766
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_8b

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lkx7/b;->k:Lmx7/c;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_8b

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Lmx7/c;->i()V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8b

    .line 33947778
    :cond_82
    const-string p1, "playAddress is valid, return it"

    .line 33947779
    .line 33947780
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_25 .. :try_end_89} :catchall_8d

    .line 33947783
    .line 33947784
    .line 33947785
    monitor-exit p0

    .line 33947786
    return-object p2

    .line 33947787
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 33947788
    return-object v0

    .line 33947789
    :catchall_8d
    move-exception p1

    .line 33947790
    monitor-exit p0

    .line 33947791
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "tryRemoveVideoModelCache, key = "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    if-eqz p1, :cond_2e

    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lhy7/a;->a:Lay7/a;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, ", removedVal = "

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lhy7/a;->c:Lhy7/a$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const/4 v2, 0x4

    .line 17039399
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 17039407
    return-void
.end method
