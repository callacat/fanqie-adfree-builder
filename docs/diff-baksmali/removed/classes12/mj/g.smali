.class public final Lmj/g;
.super Lmj/f;
.source "SourceFile"


# static fields
.field public static volatile k:Lmj/g;


# instance fields
.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lvj/a;

.field public final e:Lmj/b;

.field public final f:Lmj/c;

.field public g:Loj/a;

.field public h:Lmj/h;

.field public i:Lnj/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lsj/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e15c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lmj/f;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lmj/g;->j:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Lmj/b;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lmj/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lmj/g;->e:Lmj/b;

    .line 196628
    .line 196629
    new-instance v0, Lmj/c;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lmj/c;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lmj/g;->f:Lmj/c;

    .line 196635
    .line 196636
    return-void
.end method

.method public static a()Lmj/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmj/g;->k:Lmj/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lmj/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lmj/g;->k:Lmj/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lmj/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lmj/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lmj/g;->k:Lmj/g;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lmj/g;->k:Lmj/g;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 65536
    iget-boolean v0, p0, Lmj/g;->b:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget v1, Lxj/a;->a:I

    .line 65541
    .line 65542
    :cond_6
    return v0
.end method

.method public final c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lmj/e;->b()Lmj/e;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17170437
    .line 17170438
    sget v2, Lrj/a;->a:I

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    sparse-switch v2, :sswitch_data_9a

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_33

    .line 17170451
    :sswitch_13
    const-string v2, "play_valid"

    .line 17170452
    .line 17170453
    goto :goto_30

    .line 17170454
    :sswitch_16
    const-string v2, "cpv_15s"

    .line 17170455
    .line 17170456
    goto :goto_30

    .line 17170457
    :sswitch_19
    const-string v2, "click"

    .line 17170458
    .line 17170459
    goto :goto_30

    .line 17170460
    :sswitch_1c
    const-string v2, "show"

    .line 17170461
    .line 17170462
    goto :goto_30

    .line 17170463
    :sswitch_1f
    const-string v2, "play"

    .line 17170464
    .line 17170465
    goto :goto_30

    .line 17170466
    :sswitch_22
    const-string v2, "play_75"

    .line 17170467
    .line 17170468
    goto :goto_30

    .line 17170469
    :sswitch_25
    const-string v2, "play_50"

    .line 17170470
    .line 17170471
    goto :goto_30

    .line 17170472
    :sswitch_28
    const-string v2, "play_25"

    .line 17170473
    .line 17170474
    goto :goto_30

    .line 17170475
    :sswitch_2b
    const-string v2, "cpv_6s"

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :sswitch_2e
    const-string v2, "play_over"

    .line 17170479
    .line 17170480
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    iget-object v1, p1, Lsj/a;->f:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    if-eqz v1, :cond_40

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    new-instance v2, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    :try_start_46
    const-string v3, "url_count"

    .line 17170503
    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_50

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :catchall_50
    nop

    .line 17170513
    :goto_51
    invoke-static {}, Ltj/a;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p1, Lsj/a;->f:Ljava/util/List;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_99

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_99

    .line 17170527
    :cond_5f
    sget v1, Lxj/b;->a:I

    .line 17170528
    .line 17170529
    new-instance v1, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, p1, Lsj/a;->f:Ljava/util/List;

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_6e

    .line 17170537
    .line 17170538
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    :cond_6e
    const-string v2, "track_url_size"

    .line 17170543
    .line 17170544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v2, v1}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "start_track"

    .line 17170552
    .line 17170553
    invoke-static {v0, p1, v1}, Lxj/b;->a(Ljava/lang/String;Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Lorg/json/JSONObject;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lmj/g;->b()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    if-eqz v0, :cond_8c

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lmj/g;->f:Lmj/c;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, p1}, Lmj/c;->a(Landroid/view/View;Lsj/a;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_99

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    sget v0, Lxj/a;->a:I

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lmj/g;->j:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void

    .line 17170586
    :sswitch_data_9a
    .sparse-switch
        -0x6feab501 -> :sswitch_2e
        -0x50aee2ad -> :sswitch_2b
        -0x1d6b5cd2 -> :sswitch_28
        -0x1d6b5c7a -> :sswitch_25
        -0x1d6b5c37 -> :sswitch_22
        0x348b34 -> :sswitch_1f
        0x35dafd -> :sswitch_1c
        0x5a5c588 -> :sswitch_19
        0x3ad27339 -> :sswitch_16
        0x72ed4731 -> :sswitch_13
    .end sparse-switch
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqj/a;->a:Lqj/b;

    .line 131073
    .line 131074
    const-class v0, Lqj/a;

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v1, 0x0

    .line 131078
    :try_start_6
    sput-object v1, Lqj/a;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmj/g;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
