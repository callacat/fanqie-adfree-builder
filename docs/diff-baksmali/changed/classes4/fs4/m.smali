## classes4/fs4/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfs4/m$a;

    .line 196616
    invoke-direct {v0}, Lfs4/m$a;-><init>()V

    .line 196619
    sput-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoOutPreloadManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-wide/32 v0, 0x2bf20

    .line 196633
    sput-wide v0, Lfs4/m;->j:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e42

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfs4/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfs4/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoOutPreloadManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-wide/32 v0, 0x2bf20

    .line 196631
    .line 196632
    .line 196633
    sput-wide v0, Lfs4/m;->j:J

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327692
    iput-object v0, p0, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    new-instance v0, Lfs4/h;

    .line 327696
    invoke-direct {v0, p0}, Lfs4/h;-><init>(Lfs4/m;)V

    .line 327699
    iput-object v0, p0, Lfs4/m;->c:Lfs4/h;

    .line 327701
    new-instance v0, Ljava/util/LinkedList;

    .line 327703
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327706
    iput-object v0, p0, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327708
    new-instance v0, Ljava/util/LinkedList;

    .line 327710
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327713
    iput-object v0, p0, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 327715
    new-instance v0, Lfs4/i;

    .line 327717
    invoke-direct {v0}, Lfs4/i;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lfs4/m;->g:Lkotlin/Lazy;

    .line 327726
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->a(Landroid/content/Context;)V

    .line 327735
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327738
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327741
    move-result v0

    .line 327742
    iput-boolean v0, p0, Lfs4/m;->b:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    .line 327694
    new-instance v0, Lfs4/h;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lfs4/h;-><init>(Lfs4/m;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lfs4/m;->c:Lfs4/h;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/LinkedList;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/LinkedList;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 327714
    .line 327715
    new-instance v0, Lfs4/i;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lfs4/i;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lfs4/m;->g:Lkotlin/Lazy;

    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->a(Landroid/content/Context;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iput-boolean v0, p0, Lfs4/m;->b:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public static a(Ljava/lang/Long;J)J
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;J)J
    .registers 8

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    const-wide/16 v2, 0x0

    .line 33751048
    cmp-long v4, v0, v2

    .line 33751050
    if-ltz v4, :cond_15

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751055
    move-result-wide p0

    .line 33751056
    const/16 p2, 0x400

    .line 33751058
    int-to-long v0, p2

    .line 33751059
    mul-long p1, p0, v0

    .line 33751061
    :cond_15
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;J)J
    .registers 8

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    const-wide/16 v2, 0x0

    .line 33751047
    .line 33751048
    cmp-long v4, v0, v2

    .line 33751049
    .line 33751050
    if-ltz v4, :cond_15

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p0

    .line 33751056
    const/16 p2, 0x400

    .line 33751057
    .line 33751058
    int-to-long v0, p2

    .line 33751059
    mul-long p1, p0, v0

    .line 33751060
    .line 33751061
    :cond_15
    return-wide p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v9, p0

    .line 524290
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524294
    const-string v2, "startOrContinueTask state:"

    .line 524296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    iget v2, v9, Lfs4/m;->e:I

    .line 524301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524304
    const-string v2, " preloading:"

    .line 524306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    iget-object v2, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524311
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 524314
    move-result v2

    .line 524315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524318
    const-string v2, " taskQueueSize:"

    .line 524320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    iget-object v2, v9, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 524325
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 524328
    move-result v2

    .line 524329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524332
    const-string v2, " net:"

    .line 524334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    iget-boolean v2, v9, Lfs4/m;->b:Z

    .line 524339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524345
    move-result-object v1

    .line 524346
    const/4 v2, 0x0

    .line 524347
    new-array v3, v2, [Ljava/lang/Object;

    .line 524349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524352
    move-result-object v4

    .line 524353
    const-string v5, "default"

    .line 524355
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524358
    iget-object v1, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524360
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 524363
    move-result v1

    .line 524364
    const/4 v3, 0x1

    .line 524365
    if-lt v1, v3, :cond_50

    .line 524367
    return-void

    .line 524368
    :cond_50
    iget v1, v9, Lfs4/m;->e:I

    .line 524370
    const/4 v4, 0x2

    .line 524371
    if-ne v4, v1, :cond_56

    .line 524373
    return-void

    .line 524374
    :cond_56
    iget-boolean v1, v9, Lfs4/m;->b:Z

    .line 524376
    if-nez v1, :cond_5b

    .line 524378
    return-void

    .line 524379
    :cond_5b
    iget-object v1, v9, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 524381
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 524384
    move-result-object v1

    .line 524385
    move-object v6, v1

    .line 524386
    check-cast v6, Les4/y0;

    .line 524388
    if-nez v6, :cond_74

    .line 524390
    new-array v1, v2, [Ljava/lang/Object;

    .line 524392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524395
    move-result-object v0

    .line 524396
    const-string v3, "startOrContinueTask task empty"

    .line 524398
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524401
    iput v2, v9, Lfs4/m;->e:I

    .line 524403
    return-void

    .line 524404
    :cond_74
    new-instance v15, Lwh4/b;

    .line 524406
    iget-object v1, v6, Les4/y0;->a:Lui4/r;

    .line 524408
    iget-object v7, v1, Lui4/r;->f:Ljava/lang/String;

    .line 524410
    iget-object v1, v1, Lui4/r;->g:Ljava/lang/String;

    .line 524412
    invoke-direct {v15, v7, v1}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524415
    iget-object v1, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524417
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524420
    move-result-object v1

    .line 524421
    check-cast v1, Lwh4/c;

    .line 524423
    if-eqz v1, :cond_a4

    .line 524425
    iget-object v7, v6, Les4/y0;->b:Les4/z0;

    .line 524427
    iget-object v7, v7, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524429
    invoke-static {v7}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524432
    move-result v7

    .line 524433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524436
    move-result-object v7

    .line 524437
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524439
    iget v8, v8, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524441
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524444
    move-result v10

    .line 524445
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524448
    move-result-object v10

    .line 524449
    invoke-interface {v1, v7, v8, v10, v15}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 524452
    :cond_a4
    iget-object v1, v6, Les4/y0;->b:Les4/z0;

    .line 524454
    iget v1, v1, Les4/z0;->e:I

    .line 524456
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion;

    .line 524458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524461
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->b:Lkotlin/Lazy;

    .line 524463
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524466
    move-result-object v7

    .line 524467
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;

    .line 524469
    sget-object v8, Law4/r0;->a:Law4/r0;

    .line 524471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524474
    invoke-static {}, Law4/r0;->c()Z

    .line 524477
    move-result v8

    .line 524478
    if-eqz v8, :cond_c7

    .line 524480
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->hotTime:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524482
    if-nez v8, :cond_d6

    .line 524484
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524486
    goto :goto_d6

    .line 524487
    :cond_c7
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 524490
    move-result v8

    .line 524491
    if-eqz v8, :cond_d4

    .line 524493
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->wifi:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524495
    if-nez v8, :cond_d6

    .line 524497
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524499
    goto :goto_d6

    .line 524500
    :cond_d4
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524502
    :cond_d6
    :goto_d6
    const-wide/32 v10, 0x100000

    .line 524505
    const-wide/16 v12, 0x0

    .line 524507
    if-eqz v1, :cond_10d

    .line 524509
    if-eq v1, v3, :cond_fb

    .line 524511
    if-eq v1, v4, :cond_e9

    .line 524513
    const/4 v4, 0x4

    .line 524514
    if-eq v1, v4, :cond_10d

    .line 524516
    const/4 v4, 0x5

    .line 524517
    if-eq v1, v4, :cond_10d

    .line 524519
    move-wide v7, v12

    .line 524520
    goto :goto_11b

    .line 524521
    :cond_e9
    if-eqz v8, :cond_f2

    .line 524523
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbBookMall:J

    .line 524525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524528
    move-result-object v4

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v4, 0x0

    .line 524531
    :goto_f3
    const-wide/32 v7, 0x200000

    .line 524534
    invoke-static {v4, v7, v8}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524537
    move-result-wide v7

    .line 524538
    goto :goto_11b

    .line 524539
    :cond_fb
    if-eqz v8, :cond_104

    .line 524541
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbFloatingView:J

    .line 524543
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524546
    move-result-object v4

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v4, 0x0

    .line 524549
    :goto_105
    const-wide/32 v7, 0x500000

    .line 524552
    invoke-static {v4, v7, v8}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524555
    move-result-wide v7

    .line 524556
    goto :goto_11b

    .line 524557
    :cond_10d
    if-eqz v8, :cond_116

    .line 524559
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKb:J

    .line 524561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524564
    move-result-object v4

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v4, 0x0

    .line 524567
    :goto_117
    invoke-static {v4, v10, v11}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524570
    move-result-wide v7

    .line 524571
    :goto_11b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524573
    const-string v14, "startOrContinueTask preloadSize:"

    .line 524575
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524578
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524584
    move-result-object v4

    .line 524585
    new-array v14, v2, [Ljava/lang/Object;

    .line 524587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524590
    move-result-object v1

    .line 524591
    invoke-static {v5, v1, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524594
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524596
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524599
    const-string v4, "error_reason"

    .line 524601
    cmp-long v14, v7, v12

    .line 524603
    if-gtz v14, :cond_17b

    .line 524605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524607
    const-string v2, "preloadSize is "

    .line 524609
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524612
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524618
    move-result-object v0

    .line 524619
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    iget-object v0, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524627
    move-result-object v0

    .line 524628
    move-object v10, v0

    .line 524629
    check-cast v10, Lwh4/c;

    .line 524631
    if-eqz v10, :cond_177

    .line 524633
    iget-object v0, v6, Les4/y0;->b:Les4/z0;

    .line 524635
    iget-object v0, v0, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524637
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524640
    move-result v0

    .line 524641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524644
    move-result-object v11

    .line 524645
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524647
    iget v12, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524649
    const/4 v13, 0x1

    .line 524650
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524653
    move-result v0

    .line 524654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524657
    move-result-object v14

    .line 524658
    move-object/from16 v16, v1

    .line 524660
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524663
    :cond_177
    invoke-virtual/range {p0 .. p0}, Lfs4/m;->b()V

    .line 524666
    return-void

    .line 524667
    :cond_17b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524669
    const-string v10, "startOrContinueTask task:"

    .line 524671
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524674
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524680
    move-result-object v10

    .line 524681
    new-array v11, v2, [Ljava/lang/Object;

    .line 524683
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524686
    move-result-object v14

    .line 524687
    invoke-static {v5, v14, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    iget-object v10, v6, Les4/y0;->a:Lui4/r;

    .line 524692
    if-eqz v10, :cond_19b

    .line 524694
    iget-object v11, v10, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524696
    move-object/from16 v16, v11

    .line 524698
    goto :goto_19d

    .line 524699
    :cond_19b
    const/16 v16, 0x0

    .line 524701
    :goto_19d
    if-nez v16, :cond_1dc

    .line 524703
    const-string v3, "video model is null"

    .line 524705
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524708
    iget-object v3, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524710
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524713
    move-result-object v3

    .line 524714
    move-object v10, v3

    .line 524715
    check-cast v10, Lwh4/c;

    .line 524717
    if-eqz v10, :cond_1cd

    .line 524719
    iget-object v3, v6, Les4/y0;->b:Les4/z0;

    .line 524721
    iget-object v3, v3, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524723
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524726
    move-result v3

    .line 524727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524730
    move-result-object v11

    .line 524731
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524733
    iget v12, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524735
    const/4 v13, 0x1

    .line 524736
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524739
    move-result v3

    .line 524740
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524743
    move-result-object v14

    .line 524744
    move-object/from16 v16, v1

    .line 524746
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524749
    :cond_1cd
    invoke-virtual/range {p0 .. p0}, Lfs4/m;->b()V

    .line 524752
    new-array v1, v2, [Ljava/lang/Object;

    .line 524754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524757
    move-result-object v0

    .line 524758
    const-string v2, "startOrContinueTask videoModel empty,do nothing"

    .line 524760
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524763
    return-void

    .line 524764
    :cond_1dc
    iget-object v4, v6, Les4/y0;->b:Les4/z0;

    .line 524766
    iget-wide v2, v4, Les4/z0;->d:J

    .line 524768
    cmp-long v4, v2, v12

    .line 524770
    if-gez v4, :cond_1e5

    .line 524772
    move-wide v2, v12

    .line 524773
    :cond_1e5
    iget-object v4, v10, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524775
    if-eqz v4, :cond_2e0

    .line 524777
    const/4 v10, 0x1

    .line 524778
    iput v10, v9, Lfs4/m;->e:I

    .line 524780
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 524783
    move-result-object v10

    .line 524784
    sget-object v11, Lrm4/q;->a:Lrm4/q$a;

    .line 524786
    iget-object v12, v6, Les4/y0;->b:Les4/z0;

    .line 524788
    iget-object v12, v12, Les4/z0;->a:Ljava/lang/String;

    .line 524790
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524793
    const/4 v11, -0x1

    .line 524794
    invoke-static {v4, v10, v12, v11}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 524797
    move-result-object v10

    .line 524798
    sget-object v11, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524800
    if-ne v10, v11, :cond_242

    .line 524802
    invoke-static {}, Law4/r0;->c()Z

    .line 524805
    move-result v11

    .line 524806
    if-eqz v11, :cond_242

    .line 524808
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524810
    const-string v8, "preloadSize1080 in peak period is "

    .line 524812
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524815
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 524817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524820
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 524822
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524825
    move-result-object v11

    .line 524826
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 524828
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->preloadSize1080:J

    .line 524830
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524833
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524836
    move-result-object v7

    .line 524837
    const/4 v11, 0x0

    .line 524838
    new-array v12, v11, [Ljava/lang/Object;

    .line 524840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524843
    move-result-object v11

    .line 524844
    invoke-static {v5, v11, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524847
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524850
    move-result-object v7

    .line 524851
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 524853
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->preloadSize1080:J

    .line 524855
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524858
    move-result-object v7

    .line 524859
    const-wide/32 v11, 0x100000

    .line 524862
    invoke-static {v7, v11, v12}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524865
    move-result-wide v7

    .line 524866
    :cond_242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524868
    const-string v12, "startOrContinueTask preload resolution resolution:"

    .line 524870
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524873
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524876
    const-string v12, " preloadSize:"

    .line 524878
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524881
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524884
    const-string v12, " offset:"

    .line 524886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524889
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524892
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524895
    move-result-object v11

    .line 524896
    const/4 v12, 0x0

    .line 524897
    new-array v13, v12, [Ljava/lang/Object;

    .line 524899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524902
    move-result-object v12

    .line 524903
    invoke-static {v5, v12, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524906
    new-instance v11, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 524908
    sget-object v12, Loh4/o;->b:Loh4/o$a;

    .line 524910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524913
    sget-object v12, Loh4/o;->c:Lkotlin/Lazy;

    .line 524915
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524918
    move-result-object v12

    .line 524919
    check-cast v12, Loh4/o;

    .line 524921
    invoke-virtual {v12}, Loh4/o;->a()Z

    .line 524924
    move-result v24

    .line 524925
    move-object/from16 v17, v11

    .line 524927
    move-object/from16 v18, v4

    .line 524929
    move-object/from16 v19, v10

    .line 524931
    move-wide/from16 v20, v7

    .line 524933
    move-wide/from16 v22, v2

    .line 524935
    invoke-direct/range {v17 .. v24}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 524938
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 524940
    invoke-virtual {v2}, Lzx4/b;->S1()Z

    .line 524943
    move-result v3

    .line 524944
    if-eqz v3, :cond_2a0

    .line 524946
    invoke-virtual {v2}, Lzx4/b;->M4()Ljava/lang/String;

    .line 524949
    move-result-object v2

    .line 524950
    if-eqz v2, :cond_2a0

    .line 524952
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 524954
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 524957
    invoke-virtual {v11, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 524960
    :cond_2a0
    const-string v2, "ShortPlay"

    .line 524962
    invoke-virtual {v11, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 524965
    const-string v2, "OutPreload"

    .line 524967
    invoke-virtual {v11, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 524970
    iget-object v2, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524972
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 524975
    invoke-static {v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 524978
    iget-object v2, v9, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524980
    iget-object v3, v9, Lfs4/m;->c:Lfs4/h;

    .line 524982
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524985
    iget-object v2, v9, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524987
    iget-object v3, v9, Lfs4/m;->c:Lfs4/h;

    .line 524989
    sget-wide v12, Lfs4/m;->j:J

    .line 524991
    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524994
    const/4 v2, 0x0

    .line 524995
    new-array v2, v2, [Ljava/lang/Object;

    .line 524997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525000
    move-result-object v0

    .line 525001
    const-string v3, "startOrContinueTask addTask to MDL finish"

    .line 525003
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525009
    move-result-wide v12

    .line 525010
    new-instance v10, Lfs4/j;

    .line 525012
    move-object v0, v10

    .line 525013
    move-object/from16 v2, p0

    .line 525015
    move-object v3, v6

    .line 525016
    move-object v4, v15

    .line 525017
    move-wide v5, v12

    .line 525018
    invoke-direct/range {v0 .. v8}, Lfs4/j;-><init>(Ljava/util/Map;Lfs4/m;Les4/y0;Lwh4/b;JJ)V

    .line 525021
    invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 525024
    :cond_2e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v9, p0

    .line 524289
    .line 524290
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524291
    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    const-string v2, "startOrContinueTask state:"

    .line 524295
    .line 524296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    .line 524298
    .line 524299
    iget v2, v9, Lfs4/m;->e:I

    .line 524300
    .line 524301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    .line 524304
    const-string v2, " preloading:"

    .line 524305
    .line 524306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    .line 524308
    .line 524309
    iget-object v2, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524310
    .line 524311
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 524312
    .line 524313
    .line 524314
    move-result v2

    .line 524315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524316
    .line 524317
    .line 524318
    const-string v2, " taskQueueSize:"

    .line 524319
    .line 524320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    .line 524322
    .line 524323
    iget-object v2, v9, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 524324
    .line 524325
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 524326
    .line 524327
    .line 524328
    move-result v2

    .line 524329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    .line 524332
    const-string v2, " net:"

    .line 524333
    .line 524334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    iget-boolean v2, v9, Lfs4/m;->b:Z

    .line 524338
    .line 524339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    const/4 v2, 0x0

    .line 524347
    new-array v3, v2, [Ljava/lang/Object;

    .line 524348
    .line 524349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v4

    .line 524353
    const-string v5, "default"

    .line 524354
    .line 524355
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524359
    .line 524360
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 524361
    .line 524362
    .line 524363
    move-result v1

    .line 524364
    const/4 v3, 0x1

    .line 524365
    if-lt v1, v3, :cond_50

    .line 524366
    .line 524367
    return-void

    .line 524368
    :cond_50
    iget v1, v9, Lfs4/m;->e:I

    .line 524369
    .line 524370
    const/4 v4, 0x2

    .line 524371
    if-ne v4, v1, :cond_56

    .line 524372
    .line 524373
    return-void

    .line 524374
    :cond_56
    iget-boolean v1, v9, Lfs4/m;->b:Z

    .line 524375
    .line 524376
    if-nez v1, :cond_5b

    .line 524377
    .line 524378
    return-void

    .line 524379
    :cond_5b
    iget-object v1, v9, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 524380
    .line 524381
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v1

    .line 524385
    move-object v6, v1

    .line 524386
    check-cast v6, Les4/y0;

    .line 524387
    .line 524388
    if-nez v6, :cond_74

    .line 524389
    .line 524390
    new-array v1, v2, [Ljava/lang/Object;

    .line 524391
    .line 524392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    const-string v3, "startOrContinueTask task empty"

    .line 524397
    .line 524398
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524399
    .line 524400
    .line 524401
    iput v2, v9, Lfs4/m;->e:I

    .line 524402
    .line 524403
    return-void

    .line 524404
    :cond_74
    new-instance v15, Lwh4/b;

    .line 524405
    .line 524406
    iget-object v1, v6, Les4/y0;->a:Lui4/r;

    .line 524407
    .line 524408
    iget-object v7, v1, Lui4/r;->f:Ljava/lang/String;

    .line 524409
    .line 524410
    iget-object v1, v1, Lui4/r;->g:Ljava/lang/String;

    .line 524411
    .line 524412
    invoke-direct {v15, v7, v1}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524413
    .line 524414
    .line 524415
    iget-object v1, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524416
    .line 524417
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v1

    .line 524421
    check-cast v1, Lwh4/c;

    .line 524422
    .line 524423
    if-eqz v1, :cond_a4

    .line 524424
    .line 524425
    iget-object v7, v6, Les4/y0;->b:Les4/z0;

    .line 524426
    .line 524427
    iget-object v7, v7, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524428
    .line 524429
    invoke-static {v7}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v7

    .line 524433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v7

    .line 524437
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524438
    .line 524439
    iget v8, v8, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524440
    .line 524441
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524442
    .line 524443
    .line 524444
    move-result v10

    .line 524445
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v10

    .line 524449
    invoke-interface {v1, v7, v8, v10, v15}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 524450
    .line 524451
    .line 524452
    :cond_a4
    iget-object v1, v6, Les4/y0;->b:Les4/z0;

    .line 524453
    .line 524454
    iget v1, v1, Les4/z0;->e:I

    .line 524455
    .line 524456
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion;

    .line 524457
    .line 524458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    .line 524460
    .line 524461
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->b:Lkotlin/Lazy;

    .line 524462
    .line 524463
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;

    .line 524468
    .line 524469
    sget-object v8, Law4/r0;->a:Law4/r0;

    .line 524470
    .line 524471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524472
    .line 524473
    .line 524474
    invoke-static {}, Law4/r0;->c()Z

    .line 524475
    .line 524476
    .line 524477
    move-result v8

    .line 524478
    if-eqz v8, :cond_c7

    .line 524479
    .line 524480
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->hotTime:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524481
    .line 524482
    if-nez v8, :cond_d6

    .line 524483
    .line 524484
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524485
    .line 524486
    goto :goto_d6

    .line 524487
    :cond_c7
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 524488
    .line 524489
    .line 524490
    move-result v8

    .line 524491
    if-eqz v8, :cond_d4

    .line 524492
    .line 524493
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->wifi:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524494
    .line 524495
    if-nez v8, :cond_d6

    .line 524496
    .line 524497
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524498
    .line 524499
    goto :goto_d6

    .line 524500
    :cond_d4
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651;->normal:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;

    .line 524501
    .line 524502
    :cond_d6
    :goto_d6
    const-wide/32 v10, 0x100000

    .line 524503
    .line 524504
    .line 524505
    const-wide/16 v12, 0x0

    .line 524506
    .line 524507
    if-eqz v1, :cond_10d

    .line 524508
    .line 524509
    if-eq v1, v3, :cond_fb

    .line 524510
    .line 524511
    if-eq v1, v4, :cond_e9

    .line 524512
    .line 524513
    const/4 v4, 0x4

    .line 524514
    if-eq v1, v4, :cond_10d

    .line 524515
    .line 524516
    const/4 v4, 0x5

    .line 524517
    if-eq v1, v4, :cond_10d

    .line 524518
    .line 524519
    move-wide v7, v12

    .line 524520
    goto :goto_11b

    .line 524521
    :cond_e9
    if-eqz v8, :cond_f2

    .line 524522
    .line 524523
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbBookMall:J

    .line 524524
    .line 524525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v4, 0x0

    .line 524531
    :goto_f3
    const-wide/32 v7, 0x200000

    .line 524532
    .line 524533
    .line 524534
    invoke-static {v4, v7, v8}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524535
    .line 524536
    .line 524537
    move-result-wide v7

    .line 524538
    goto :goto_11b

    .line 524539
    :cond_fb
    if-eqz v8, :cond_104

    .line 524540
    .line 524541
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbFloatingView:J

    .line 524542
    .line 524543
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v4

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v4, 0x0

    .line 524549
    :goto_105
    const-wide/32 v7, 0x500000

    .line 524550
    .line 524551
    .line 524552
    invoke-static {v4, v7, v8}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524553
    .line 524554
    .line 524555
    move-result-wide v7

    .line 524556
    goto :goto_11b

    .line 524557
    :cond_10d
    if-eqz v8, :cond_116

    .line 524558
    .line 524559
    iget-wide v7, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKb:J

    .line 524560
    .line 524561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v4

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v4, 0x0

    .line 524567
    :goto_117
    invoke-static {v4, v10, v11}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524568
    .line 524569
    .line 524570
    move-result-wide v7

    .line 524571
    :goto_11b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    const-string v14, "startOrContinueTask preloadSize:"

    .line 524574
    .line 524575
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v4

    .line 524585
    new-array v14, v2, [Ljava/lang/Object;

    .line 524586
    .line 524587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v1

    .line 524591
    invoke-static {v5, v1, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524592
    .line 524593
    .line 524594
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524595
    .line 524596
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524597
    .line 524598
    .line 524599
    const-string v4, "error_reason"

    .line 524600
    .line 524601
    cmp-long v14, v7, v12

    .line 524602
    .line 524603
    if-gtz v14, :cond_17b

    .line 524604
    .line 524605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    const-string v2, "preloadSize is "

    .line 524608
    .line 524609
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    iget-object v0, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524623
    .line 524624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    move-object v10, v0

    .line 524629
    check-cast v10, Lwh4/c;

    .line 524630
    .line 524631
    if-eqz v10, :cond_177

    .line 524632
    .line 524633
    iget-object v0, v6, Les4/y0;->b:Les4/z0;

    .line 524634
    .line 524635
    iget-object v0, v0, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524636
    .line 524637
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524638
    .line 524639
    .line 524640
    move-result v0

    .line 524641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v11

    .line 524645
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524646
    .line 524647
    iget v12, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524648
    .line 524649
    const/4 v13, 0x1

    .line 524650
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524651
    .line 524652
    .line 524653
    move-result v0

    .line 524654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v14

    .line 524658
    move-object/from16 v16, v1

    .line 524659
    .line 524660
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    invoke-virtual/range {p0 .. p0}, Lfs4/m;->b()V

    .line 524664
    .line 524665
    .line 524666
    return-void

    .line 524667
    :cond_17b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    const-string v10, "startOrContinueTask task:"

    .line 524670
    .line 524671
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v10

    .line 524681
    new-array v11, v2, [Ljava/lang/Object;

    .line 524682
    .line 524683
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v14

    .line 524687
    invoke-static {v5, v14, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524688
    .line 524689
    .line 524690
    iget-object v10, v6, Les4/y0;->a:Lui4/r;

    .line 524691
    .line 524692
    if-eqz v10, :cond_19b

    .line 524693
    .line 524694
    iget-object v11, v10, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524695
    .line 524696
    move-object/from16 v16, v11

    .line 524697
    .line 524698
    goto :goto_19d

    .line 524699
    :cond_19b
    const/16 v16, 0x0

    .line 524700
    .line 524701
    :goto_19d
    if-nez v16, :cond_1dc

    .line 524702
    .line 524703
    const-string v3, "video model is null"

    .line 524704
    .line 524705
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    iget-object v3, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 524709
    .line 524710
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v3

    .line 524714
    move-object v10, v3

    .line 524715
    check-cast v10, Lwh4/c;

    .line 524716
    .line 524717
    if-eqz v10, :cond_1cd

    .line 524718
    .line 524719
    iget-object v3, v6, Les4/y0;->b:Les4/z0;

    .line 524720
    .line 524721
    iget-object v3, v3, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524722
    .line 524723
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524724
    .line 524725
    .line 524726
    move-result v3

    .line 524727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v11

    .line 524731
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524732
    .line 524733
    iget v12, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524734
    .line 524735
    const/4 v13, 0x1

    .line 524736
    invoke-virtual {v6}, Les4/y0;->hashCode()I

    .line 524737
    .line 524738
    .line 524739
    move-result v3

    .line 524740
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v14

    .line 524744
    move-object/from16 v16, v1

    .line 524745
    .line 524746
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    invoke-virtual/range {p0 .. p0}, Lfs4/m;->b()V

    .line 524750
    .line 524751
    .line 524752
    new-array v1, v2, [Ljava/lang/Object;

    .line 524753
    .line 524754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    const-string v2, "startOrContinueTask videoModel empty,do nothing"

    .line 524759
    .line 524760
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524761
    .line 524762
    .line 524763
    return-void

    .line 524764
    :cond_1dc
    iget-object v4, v6, Les4/y0;->b:Les4/z0;

    .line 524765
    .line 524766
    iget-wide v2, v4, Les4/z0;->d:J

    .line 524767
    .line 524768
    cmp-long v4, v2, v12

    .line 524769
    .line 524770
    if-gez v4, :cond_1e5

    .line 524771
    .line 524772
    move-wide v2, v12

    .line 524773
    :cond_1e5
    iget-object v4, v10, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524774
    .line 524775
    if-eqz v4, :cond_2e0

    .line 524776
    .line 524777
    const/4 v10, 0x1

    .line 524778
    iput v10, v9, Lfs4/m;->e:I

    .line 524779
    .line 524780
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v10

    .line 524784
    sget-object v11, Lrm4/q;->a:Lrm4/q$a;

    .line 524785
    .line 524786
    iget-object v12, v6, Les4/y0;->b:Les4/z0;

    .line 524787
    .line 524788
    iget-object v12, v12, Les4/z0;->a:Ljava/lang/String;

    .line 524789
    .line 524790
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524791
    .line 524792
    .line 524793
    const/4 v11, -0x1

    .line 524794
    invoke-static {v4, v10, v12, v11}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v10

    .line 524798
    sget-object v11, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524799
    .line 524800
    if-ne v10, v11, :cond_242

    .line 524801
    .line 524802
    invoke-static {}, Law4/r0;->c()Z

    .line 524803
    .line 524804
    .line 524805
    move-result v11

    .line 524806
    if-eqz v11, :cond_242

    .line 524807
    .line 524808
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    const-string v8, "preloadSize1080 in peak period is "

    .line 524811
    .line 524812
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 524816
    .line 524817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    .line 524819
    .line 524820
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 524821
    .line 524822
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v11

    .line 524826
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 524827
    .line 524828
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->preloadSize1080:J

    .line 524829
    .line 524830
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v7

    .line 524837
    const/4 v11, 0x0

    .line 524838
    new-array v12, v11, [Ljava/lang/Object;

    .line 524839
    .line 524840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v11

    .line 524844
    invoke-static {v5, v11, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524845
    .line 524846
    .line 524847
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v7

    .line 524851
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 524852
    .line 524853
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->preloadSize1080:J

    .line 524854
    .line 524855
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v7

    .line 524859
    const-wide/32 v11, 0x100000

    .line 524860
    .line 524861
    .line 524862
    invoke-static {v7, v11, v12}, Lfs4/m;->a(Ljava/lang/Long;J)J

    .line 524863
    .line 524864
    .line 524865
    move-result-wide v7

    .line 524866
    :cond_242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524867
    .line 524868
    const-string v12, "startOrContinueTask preload resolution resolution:"

    .line 524869
    .line 524870
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    const-string v12, " preloadSize:"

    .line 524877
    .line 524878
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    const-string v12, " offset:"

    .line 524885
    .line 524886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    .line 524888
    .line 524889
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v11

    .line 524896
    const/4 v12, 0x0

    .line 524897
    new-array v13, v12, [Ljava/lang/Object;

    .line 524898
    .line 524899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v12

    .line 524903
    invoke-static {v5, v12, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524904
    .line 524905
    .line 524906
    new-instance v11, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 524907
    .line 524908
    sget-object v12, Loh4/o;->b:Loh4/o$a;

    .line 524909
    .line 524910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524911
    .line 524912
    .line 524913
    sget-object v12, Loh4/o;->c:Lkotlin/Lazy;

    .line 524914
    .line 524915
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v12

    .line 524919
    check-cast v12, Loh4/o;

    .line 524920
    .line 524921
    invoke-virtual {v12}, Loh4/o;->a()Z

    .line 524922
    .line 524923
    .line 524924
    move-result v24

    .line 524925
    move-object/from16 v17, v11

    .line 524926
    .line 524927
    move-object/from16 v18, v4

    .line 524928
    .line 524929
    move-object/from16 v19, v10

    .line 524930
    .line 524931
    move-wide/from16 v20, v7

    .line 524932
    .line 524933
    move-wide/from16 v22, v2

    .line 524934
    .line 524935
    invoke-direct/range {v17 .. v24}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 524936
    .line 524937
    .line 524938
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 524939
    .line 524940
    invoke-virtual {v2}, Lzx4/b;->S1()Z

    .line 524941
    .line 524942
    .line 524943
    move-result v3

    .line 524944
    if-eqz v3, :cond_2a0

    .line 524945
    .line 524946
    invoke-virtual {v2}, Lzx4/b;->M4()Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v2

    .line 524950
    if-eqz v2, :cond_2a0

    .line 524951
    .line 524952
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 524953
    .line 524954
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    invoke-virtual {v11, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 524958
    .line 524959
    .line 524960
    :cond_2a0
    const-string v2, "ShortPlay"

    .line 524961
    .line 524962
    invoke-virtual {v11, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 524963
    .line 524964
    .line 524965
    const-string v2, "OutPreload"

    .line 524966
    .line 524967
    invoke-virtual {v11, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 524968
    .line 524969
    .line 524970
    iget-object v2, v9, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 524971
    .line 524972
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 524973
    .line 524974
    .line 524975
    invoke-static {v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 524976
    .line 524977
    .line 524978
    iget-object v2, v9, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524979
    .line 524980
    iget-object v3, v9, Lfs4/m;->c:Lfs4/h;

    .line 524981
    .line 524982
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524983
    .line 524984
    .line 524985
    iget-object v2, v9, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524986
    .line 524987
    iget-object v3, v9, Lfs4/m;->c:Lfs4/h;

    .line 524988
    .line 524989
    sget-wide v12, Lfs4/m;->j:J

    .line 524990
    .line 524991
    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524992
    .line 524993
    .line 524994
    const/4 v2, 0x0

    .line 524995
    new-array v2, v2, [Ljava/lang/Object;

    .line 524996
    .line 524997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v0

    .line 525001
    const-string v3, "startOrContinueTask addTask to MDL finish"

    .line 525002
    .line 525003
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525004
    .line 525005
    .line 525006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525007
    .line 525008
    .line 525009
    move-result-wide v12

    .line 525010
    new-instance v10, Lfs4/j;

    .line 525011
    .line 525012
    move-object v0, v10

    .line 525013
    move-object/from16 v2, p0

    .line 525014
    .line 525015
    move-object v3, v6

    .line 525016
    move-object v4, v15

    .line 525017
    move-wide v5, v12

    .line 525018
    invoke-direct/range {v0 .. v8}, Lfs4/j;-><init>(Ljava/util/Map;Lfs4/m;Les4/y0;Lwh4/b;JJ)V

    .line 525019
    .line 525020
    .line 525021
    invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 525022
    .line 525023
    .line 525024
    :cond_2e0
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onNetStateChanged "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, " netConnected:"

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v2, p0, Lfs4/m;->b:Z

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-boolean v0, p0, Lfs4/m;->b:Z

    .line 17039400
    iput-boolean p1, p0, Lfs4/m;->b:Z

    .line 17039402
    if-eq v0, p1, :cond_31

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p0}, Lfs4/m;->b()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onNetStateChanged "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, " netConnected:"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v2, p0, Lfs4/m;->b:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-boolean v0, p0, Lfs4/m;->b:Z

    .line 17039399
    .line 17039400
    iput-boolean p1, p0, Lfs4/m;->b:Z

    .line 17039401
    .line 17039402
    if-eq v0, p1, :cond_31

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lfs4/m;->b()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


