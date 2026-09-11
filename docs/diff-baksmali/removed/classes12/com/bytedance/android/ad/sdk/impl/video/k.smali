.class public final Lcom/bytedance/android/ad/sdk/impl/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

.field public e:J

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:Lzn/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:Landroid/view/Surface;

.field public final p:Lcom/bytedance/android/ad/sdk/impl/video/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzn/h;",
            "Ljava/util/List<",
            "Lzn/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 50659335
    .line 50659336
    iget-boolean v0, p2, Lzn/h;->b:Z

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_1f

    .line 50659340
    .line 50659341
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659342
    .line 50659343
    const-string v2, "enable_looper"

    .line 50659344
    .line 50659345
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-direct {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659360
    .line 50659361
    invoke-direct {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 50659362
    .line 50659363
    .line 50659364
    :goto_24
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659365
    .line 50659366
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 50659367
    .line 50659368
    iget-wide v2, p2, Lzn/h;->c:J

    .line 50659369
    .line 50659370
    invoke-direct {p1, v0, v2, v3, p3}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 50659374
    .line 50659375
    new-instance p1, Ljava/util/ArrayList;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 50659384
    .line 50659385
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/video/k$b;

    .line 50659386
    .line 50659387
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/sdk/impl/video/k$b;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->p:Lcom/bytedance/android/ad/sdk/impl/video/k$b;

    .line 50659391
    .line 50659392
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/video/p;

    .line 50659393
    .line 50659394
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/impl/video/p;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/16 p2, 0xa0

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/16 p2, 0x264

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


# virtual methods
.method public final synthetic OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final a(Lzn/c;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->j:Lzn/c;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->j:Lzn/c;

    .line 17301514
    .line 17301515
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->k:Z

    .line 17301516
    .line 17301517
    if-eqz v1, :cond_11

    .line 17301518
    .line 17301519
    goto/16 :goto_289

    .line 17301520
    .line 17301521
    :cond_11
    iget-boolean v1, p1, Lzn/c;->k:Z

    .line 17301522
    .line 17301523
    iput-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 17301524
    .line 17301525
    const/4 v1, 0x1

    .line 17301526
    iput-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->k:Z

    .line 17301527
    .line 17301528
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301529
    .line 17301530
    iget-object v3, p1, Lzn/c;->d:Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301536
    .line 17301537
    iget-object v3, p1, Lzn/c;->e:Ljava/lang/String;

    .line 17301538
    .line 17301539
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301543
    .line 17301544
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 17301545
    .line 17301546
    iget-object v4, p1, Lzn/c;->h:Lzn/e;

    .line 17301547
    .line 17301548
    const/4 v5, 0x0

    .line 17301549
    if-eqz v4, :cond_32

    .line 17301550
    .line 17301551
    iget-object v4, v4, Lzn/e;->g:Ljava/lang/String;

    .line 17301552
    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v4, v5

    .line 17301555
    :goto_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/impl/video/u;->c(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v2, p1, Lzn/c;->h:Lzn/e;

    .line 17301566
    .line 17301567
    const/4 v3, 0x2

    .line 17301568
    if-eqz v2, :cond_216

    .line 17301569
    .line 17301570
    iget-boolean v4, v2, Lzn/e;->c:Z

    .line 17301571
    .line 17301572
    if-eqz v4, :cond_5b

    .line 17301573
    .line 17301574
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301575
    .line 17301576
    const/4 v6, 0x7

    .line 17301577
    invoke-virtual {v4, v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-boolean v4, v2, Lzn/e;->j:Z

    .line 17301581
    .line 17301582
    if-eqz v4, :cond_5b

    .line 17301583
    .line 17301584
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301585
    .line 17301586
    iget-boolean v6, v2, Lzn/e;->e:Z

    .line 17301587
    .line 17301588
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    invoke-virtual {v4, v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301596
    .line 17301597
    iget-boolean v6, v2, Lzn/e;->f:Z

    .line 17301598
    .line 17301599
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v6

    .line 17301603
    const/16 v7, 0x24f

    .line 17301604
    .line 17301605
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301609
    .line 17301610
    iget-boolean v6, v2, Lzn/e;->e:Z

    .line 17301611
    .line 17301612
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v6

    .line 17301616
    const/4 v7, 0x6

    .line 17301617
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301621
    .line 17301622
    iget-boolean v6, v2, Lzn/e;->e:Z

    .line 17301623
    .line 17301624
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v6

    .line 17301628
    const/16 v7, 0x1b0

    .line 17301629
    .line 17301630
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301631
    .line 17301632
    .line 17301633
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301634
    .line 17301635
    iget-boolean v6, v2, Lzn/e;->h:Z

    .line 17301636
    .line 17301637
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v6

    .line 17301641
    const/16 v7, 0x140

    .line 17301642
    .line 17301643
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301647
    .line 17301648
    iget-boolean v6, v2, Lzn/e;->b:Z

    .line 17301649
    .line 17301650
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v6

    .line 17301654
    const/16 v7, 0xd8

    .line 17301655
    .line 17301656
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-boolean v4, v2, Lzn/e;->d:Z

    .line 17301660
    .line 17301661
    if-eqz v4, :cond_d5

    .line 17301662
    .line 17301663
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301664
    .line 17301665
    const/16 v6, 0x149

    .line 17301666
    .line 17301667
    invoke-virtual {v4, v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301668
    .line 17301669
    .line 17301670
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301671
    .line 17301672
    iget-object v6, v2, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17301673
    .line 17301674
    iget-boolean v6, v6, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    .line 17301675
    .line 17301676
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v6

    .line 17301680
    const/16 v7, 0x157

    .line 17301681
    .line 17301682
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301686
    .line 17301687
    iget-object v6, v2, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17301688
    .line 17301689
    iget-boolean v6, v6, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    .line 17301690
    .line 17301691
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v6

    .line 17301695
    const/16 v7, 0x15b

    .line 17301696
    .line 17301697
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301698
    .line 17301699
    .line 17301700
    iget-object v4, v2, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17301701
    .line 17301702
    iget-object v4, v4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    .line 17301703
    .line 17301704
    if-eqz v4, :cond_d5

    .line 17301705
    .line 17301706
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v4

    .line 17301710
    iget-object v6, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301711
    .line 17301712
    const/16 v7, 0x158

    .line 17301713
    .line 17301714
    invoke-virtual {v6, v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301718
    .line 17301719
    iget-boolean v6, v2, Lzn/e;->k:Z

    .line 17301720
    .line 17301721
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v6

    .line 17301725
    const/16 v7, 0x55

    .line 17301726
    .line 17301727
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301728
    .line 17301729
    .line 17301730
    iget-boolean v4, v2, Lzn/e;->i:Z

    .line 17301731
    .line 17301732
    if-eqz v4, :cond_e9

    .line 17301733
    .line 17301734
    invoke-static {v1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 17301735
    .line 17301736
    .line 17301737
    :cond_e9
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301738
    .line 17301739
    iget-boolean v6, v2, Lzn/e;->q:Z

    .line 17301740
    .line 17301741
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v6

    .line 17301745
    const/16 v7, 0x244

    .line 17301746
    .line 17301747
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17301748
    .line 17301749
    .line 17301750
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;

    .line 17301751
    .line 17301752
    iget-object v6, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301753
    .line 17301754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v4, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301761
    .line 17301762
    iget-object v4, v4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->supportDefinitions:Ljava/util/List;

    .line 17301763
    .line 17301764
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v7

    .line 17301768
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v7

    .line 17301772
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v7

    .line 17301776
    if-nez v7, :cond_11b

    .line 17301777
    .line 17301778
    iget-object v7, v2, Lzn/e;->g:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v4

    .line 17301784
    if-nez v4, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_12b

    .line 17301787
    :cond_11b
    iget-object v4, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301788
    .line 17301789
    iget v4, v4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->minBatteryLevel:I

    .line 17301790
    .line 17301791
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getContext()Landroid/content/Context;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v7

    .line 17301795
    invoke-static {v7}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getBatteryLevel(Landroid/content/Context;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v7

    .line 17301799
    if-lez v7, :cond_12d

    .line 17301800
    .line 17301801
    if-gt v7, v4, :cond_12d

    .line 17301802
    .line 17301803
    :goto_12b
    const/4 v4, 0x0

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v4, 0x1

    .line 17301806
    :goto_12e
    if-nez v4, :cond_132

    .line 17301807
    .line 17301808
    goto/16 :goto_1e8

    .line 17301809
    .line 17301810
    :cond_132
    iget v4, v2, Lzn/e;->n:I

    .line 17301811
    .line 17301812
    if-ne v4, v3, :cond_1c3

    .line 17301813
    .line 17301814
    const/16 v4, 0x2cf

    .line 17301815
    .line 17301816
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v6, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->ignoreSRResolutionLimit(Z)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v4, Landroid/os/Bundle;

    .line 17301826
    .line 17301827
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    const-string v7, "effect_type"

    .line 17301831
    .line 17301832
    const/4 v8, 0x5

    .line 17301833
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301834
    .line 17301835
    .line 17301836
    const-string v7, "action"

    .line 17301837
    .line 17301838
    const/16 v8, 0x15

    .line 17301839
    .line 17301840
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object v7, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301844
    .line 17301845
    iget v7, v7, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    .line 17301846
    .line 17301847
    const-string v8, "srAlgType"

    .line 17301848
    .line 17301849
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301850
    .line 17301851
    .line 17301852
    const-string v7, "sr_backend"

    .line 17301853
    .line 17301854
    const/4 v8, 0x3

    .line 17301855
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v7, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301859
    .line 17301860
    iget v7, v7, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    .line 17301861
    .line 17301862
    const-string v8, "scale_type"

    .line 17301863
    .line 17301864
    if-nez v7, :cond_16e

    .line 17301865
    .line 17301866
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    :goto_171
    const-string v7, "pool_size"

    .line 17301874
    .line 17301875
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301876
    .line 17301877
    .line 17301878
    sget-object v7, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->c:Lkotlin/Lazy;

    .line 17301879
    .line 17301880
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v7

    .line 17301884
    check-cast v7, Ljava/lang/String;

    .line 17301885
    .line 17301886
    const-string v8, "kernelBinPath"

    .line 17301887
    .line 17301888
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    const-string v7, "oclModleName"

    .line 17301892
    .line 17301893
    const-string v8, "oclModuleName"

    .line 17301894
    .line 17301895
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    const-string v7, "dspModleName"

    .line 17301899
    .line 17301900
    const-string v8, "dspModuleName"

    .line 17301901
    .line 17301902
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    sget-object v7, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->d:Lkotlin/Lazy;

    .line 17301906
    .line 17301907
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v7

    .line 17301911
    check-cast v7, Ljava/lang/String;

    .line 17301912
    .line 17301913
    const-string v8, "programCacheDir"

    .line 17301914
    .line 17301915
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v7, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301919
    .line 17301920
    iget v7, v7, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfComponent:I

    .line 17301921
    .line 17301922
    const-string v8, "use_bmf_component"

    .line 17301923
    .line 17301924
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object v7, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301928
    .line 17301929
    iget v7, v7, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->useBmfDirectInvoke:I

    .line 17301930
    .line 17301931
    const-string v8, "bmf_direct_invoke"

    .line 17301932
    .line 17301933
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v4, v2, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17301943
    .line 17301944
    iget v7, v4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    .line 17301945
    .line 17301946
    iget v4, v4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    .line 17301947
    .line 17301948
    invoke-virtual {v6, v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSrMaxTextureSize(II)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->dynamicControlSR(Z)V

    .line 17301952
    .line 17301953
    .line 17301954
    goto :goto_1e8

    .line 17301955
    :cond_1c3
    if-ne v4, v1, :cond_1e8

    .line 17301956
    .line 17301957
    new-instance v4, Landroid/os/Bundle;

    .line 17301958
    .line 17301959
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301960
    .line 17301961
    .line 17301962
    const-string v7, "srIsMaliSync"

    .line 17301963
    .line 17301964
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLensParams(Landroid/os/Bundle;)V

    .line 17301968
    .line 17301969
    .line 17301970
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->b:Lkotlin/Lazy;

    .line 17301971
    .line 17301972
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    check-cast v4, Ljava/lang/String;

    .line 17301977
    .line 17301978
    const-string v7, "strKernelBinPath"

    .line 17301979
    .line 17301980
    const-string v8, "strOclModuleName"

    .line 17301981
    .line 17301982
    const/4 v9, 0x4

    .line 17301983
    invoke-virtual {v6, v9, v4, v7, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v6, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    :goto_1e8
    iget v4, v2, Lzn/e;->t:I

    .line 17301993
    .line 17301994
    if-nez v4, :cond_216

    .line 17301995
    .line 17301996
    iget-boolean v4, v2, Lzn/e;->r:Z

    .line 17301997
    .line 17301998
    if-eqz v4, :cond_216

    .line 17301999
    .line 17302000
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302001
    .line 17302002
    const/16 v6, 0x232

    .line 17302003
    .line 17302004
    invoke-virtual {v4, v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302008
    .line 17302009
    sget-object v6, Lzn/e;->u:Lzn/e$a;

    .line 17302010
    .line 17302011
    iget v7, v2, Lzn/e;->s:I

    .line 17302012
    .line 17302013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {v7}, Lzn/e$a;->a(I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v6

    .line 17302020
    const/16 v7, 0x23a

    .line 17302021
    .line 17302022
    invoke-virtual {v4, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302026
    .line 17302027
    iget v2, v2, Lzn/e;->s:I

    .line 17302028
    .line 17302029
    invoke-static {v2}, Lzn/e$a;->a(I)I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v2

    .line 17302033
    const/16 v6, 0x233

    .line 17302034
    .line 17302035
    invoke-virtual {v4, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17302036
    .line 17302037
    .line 17302038
    :cond_216
    iget-object v2, p1, Lzn/c;->b:Ljava/lang/String;

    .line 17302039
    .line 17302040
    if-eqz v2, :cond_223

    .line 17302041
    .line 17302042
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v2

    .line 17302046
    if-nez v2, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_223

    .line 17302049
    :cond_221
    const/4 v2, 0x0

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    :goto_223
    const/4 v2, 0x1

    .line 17302052
    :goto_224
    if-nez v2, :cond_23f

    .line 17302053
    .line 17302054
    iget-object v2, p1, Lzn/c;->b:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/impl/video/u;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v2

    .line 17302060
    if-eqz v2, :cond_23f

    .line 17302061
    .line 17302062
    :try_start_22e
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302063
    .line 17302064
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302068
    .line 17302069
    new-instance v4, Lcom/bytedance/android/ad/sdk/impl/video/a;

    .line 17302070
    .line 17302071
    invoke-direct {v4, p1}, Lcom/bytedance/android/ad/sdk/impl/video/a;-><init>(Lzn/c;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    :try_end_23d
    .catchall {:try_start_22e .. :try_end_23d} :catchall_23e

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_286

    .line 17302078
    :catchall_23e
    nop

    .line 17302079
    :cond_23f
    iget-object v2, p1, Lzn/c;->a:Ljava/lang/String;

    .line 17302080
    .line 17302081
    if-eqz v2, :cond_24c

    .line 17302082
    .line 17302083
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v2

    .line 17302087
    if-nez v2, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    const/4 v2, 0x0

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    :goto_24c
    const/4 v2, 0x1

    .line 17302093
    :goto_24d
    if-nez v2, :cond_266

    .line 17302094
    .line 17302095
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302096
    .line 17302097
    iget-object v2, p1, Lzn/c;->a:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302103
    .line 17302104
    invoke-virtual {v0, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302108
    .line 17302109
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/video/a;

    .line 17302110
    .line 17302111
    invoke-direct {v2, p1}, Lcom/bytedance/android/ad/sdk/impl/video/a;-><init>(Lzn/c;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_286

    .line 17302118
    :cond_266
    iget-object p1, p1, Lzn/c;->c:Ljava/lang/String;

    .line 17302119
    .line 17302120
    if-eqz p1, :cond_287

    .line 17302121
    .line 17302122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v2

    .line 17302126
    if-lez v2, :cond_272

    .line 17302127
    .line 17302128
    const/4 v2, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v2, 0x0

    .line 17302131
    :goto_273
    if-eqz v2, :cond_276

    .line 17302132
    .line 17302133
    move-object v5, p1

    .line 17302134
    :cond_276
    if-eqz v5, :cond_287

    .line 17302135
    .line 17302136
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302137
    .line 17302138
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 17302139
    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-static {v5}, Lcom/bytedance/android/ad/sdk/impl/video/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v0

    .line 17302147
    invoke-virtual {p1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302148
    .line 17302149
    .line 17302150
    :goto_286
    const/4 v0, 0x1

    .line 17302151
    :cond_287
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->l:Z

    .line 17302152
    .line 17302153
    :goto_289
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/k;->c()V

    .line 17302154
    .line 17302155
    .line 17302156
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    sget v4, Lcom/bytedance/android/ad/sdk/impl/video/l;->a:I

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_13

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    :cond_13
    :goto_13
    if-eqz v2, :cond_19

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->h:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_48

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-eqz v1, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    sget v4, Lcom/bytedance/android/ad/sdk/impl/video/l;->a:I

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    if-eqz v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 327713
    :goto_21
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_48

    .line 327716
    :cond_24
    iput-boolean v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->h:Z

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_46

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Ljava/lang/Runnable;

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iput-boolean v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->h:Z

    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->g:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->d:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 327702
    .line 327703
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 327704
    .line 327705
    monitor-enter v3

    .line 327706
    :try_start_1a
    iget-boolean v4, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->e:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_43

    .line 327707
    .line 327708
    if-eqz v4, :cond_20

    .line 327709
    .line 327710
    monitor-exit v3

    .line 327711
    goto :goto_34

    .line 327712
    :cond_20
    :try_start_20
    iput-boolean v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->e:Z

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-boolean v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 327716
    .line 327717
    iget-wide v4, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 327718
    .line 327719
    const-wide/16 v6, 0x1

    .line 327720
    .line 327721
    add-long/2addr v4, v6

    .line 327722
    iput-wide v4, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 327723
    .line 327724
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/r;->a:Lcom/bytedance/android/ad/sdk/impl/video/s;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/impl/video/s;->release()V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_43

    .line 327730
    .line 327731
    monitor-exit v3

    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iput-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->o:Landroid/view/Surface;

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit v3

    .line 327749
    throw v0
.end method

.method public final synthetic getEncryptedLocalTime()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$getEncryptedLocalTime(Lcom/ss/ttvideoengine/VideoEngineCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onABRPredictBitrate(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onABRPredictBitrate(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    return-void
.end method

.method public final synthetic onAVBadInterlaced(Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onAVBadInterlaced(Lcom/ss/ttvideoengine/VideoEngineCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final onBufferEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lzn/l;

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lzn/l;->onBufferEnd(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onBufferStart(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_1b

    .line 50528272
    .line 50528273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    check-cast v1, Lzn/l;

    .line 50528278
    .line 50528279
    invoke-interface {v1, p1, p2, p3}, Lzn/l;->onBufferStart(III)V

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method

.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Lzn/l;

    .line 33751062
    .line 33751063
    invoke-interface {v0, p2}, Lzn/l;->onBufferingUpdate(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lzn/l;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lzn/l;->onComplete()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public final synthetic onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lzn/l;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17039392
    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v3, v2

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {v1, v3, v2}, Lzn/l;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_10

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onFrameDraw(ILjava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameDraw(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/util/Map;)V

    return-void
.end method

.method public final synthetic onInfoIdChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onInfoIdChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onLoadStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlayUrlChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    if-eqz p2, :cond_4d

    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    if-eq p2, p1, :cond_29

    .line 33882121
    .line 33882122
    const/4 p1, 0x2

    .line 33882123
    if-eq p2, p1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_52

    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b()V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_52

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Lzn/l;

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Lzn/l;->onPause()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_19

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-eqz p2, :cond_3f

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    check-cast p2, Lzn/l;

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Lzn/l;->onPlay()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_2f

    .line 33882175
    :cond_3f
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->f:Z

    .line 33882176
    .line 33882177
    if-nez p1, :cond_47

    .line 33882178
    .line 33882179
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 33882180
    .line 33882181
    if-nez p1, :cond_52

    .line 33882182
    .line 33882183
    :cond_47
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "onPrepare: "

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, ", "

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2b

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "AdVideoController"

    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lzn/l;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lzn/l;->onLoadStart()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_3d

    .line 17104973
    :cond_4d
    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lzn/l;

    .line 16973846
    .line 16973847
    invoke-interface {v0}, Lzn/l;->onLoadFinish()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->b:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->i:J

    .line 17039374
    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->e:J

    .line 17039381
    .line 17039382
    :goto_16
    sub-long/2addr v0, v2

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lzn/l;

    .line 17039400
    .line 17039401
    invoke-interface {v2, v0, v1}, Lzn/l;->onReadyForDisplay(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->f:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_3a

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->f:Z

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->e:J

    .line 17039377
    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_29

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lzn/l;

    .line 17039396
    .line 17039397
    invoke-interface {v3, v0, v1}, Lzn/l;->onFirstFrame(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->m:Z

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_3a

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-ne v0, p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method

.method public final onSARChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lzn/l;

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, p2}, Lzn/l;->onSARChanged(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onStreamChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "onVideoSizeChanged: "

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eqz p1, :cond_18

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v2, v1

    .line 50659353
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, ", "

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    if-eqz p1, :cond_2b

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const-string v0, "AdVideoController"

    .line 50659379
    .line 50659380
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_4d

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    check-cast v0, Lzn/l;

    .line 50659400
    .line 50659401
    invoke-interface {v0, p2, p3}, Lzn/l;->onVideoSizeChanged(II)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    return-void
.end method

.method public final synthetic onVideoStatusException(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStatusException(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/Resolution;I)V

    return-void
.end method

.method public final synthetic onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoURLRouteFailed(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    return-void
.end method
