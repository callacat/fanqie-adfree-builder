.class public final Lxx7/a;
.super Lcom/ss/ttm/player/AudioProcessor;
.source "SourceFile"


# instance fields
.field public final a:Lay7/a;

.field public b:Lxx7/c;

.field public c:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lay7/a;

    .line 131076
    .line 131077
    const-string v1, "CustomAudioProcessor"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxx7/a;->a:Lay7/a;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lxx7/a;->c:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxx7/a;->a:Lay7/a;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "setPlayEngineInfo, playEngineInfo changed = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lxx7/a;->c:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17039372
    .line 17039373
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    xor-int/lit8 p1, p1, 0x1

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string/jumbo p1, "\uff0c audioeffect = "

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ", this = "

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const/4 v2, 0x4

    .line 17039408
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final declared-synchronized audioClose()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lxx7/a;->a:Lay7/a;

    .line 196610
    .line 196611
    const-string v1, "audioClose"

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v3, 0x4

    .line 196617
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lxx7/a;->b:Lxx7/c;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lxx7/c;->d()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

.method public final declared-synchronized audioOpen(IIII)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, ", audioeffect = null, this = "

    .line 67436545
    .line 67436546
    const-string v1, "audioOpen, samplerate = "

    .line 67436547
    .line 67436548
    monitor-enter p0

    .line 67436549
    :try_start_5
    iget-object v2, p0, Lxx7/a;->a:Lay7/a;

    .line 67436550
    .line 67436551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v1, ", channels = "

    .line 67436560
    .line 67436561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v0, ", playEngineInfo = "

    .line 67436574
    .line 67436575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object v0, p0, Lxx7/a;->c:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 67436579
    .line 67436580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    const/4 v1, 0x0

    .line 67436588
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436589
    .line 67436590
    const/4 v3, 0x4

    .line 67436591
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 67436595
    .line 67436596
    if-eqz v0, :cond_3d

    .line 67436597
    .line 67436598
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 67436599
    .line 67436600
    if-eqz v0, :cond_3d

    .line 67436601
    .line 67436602
    invoke-interface {v0}, Lhx7/b;->d()V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 67436606
    .line 67436607
    if-eqz v0, :cond_48

    .line 67436608
    .line 67436609
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 67436610
    .line 67436611
    if-eqz v0, :cond_48

    .line 67436612
    .line 67436613
    invoke-interface {v0}, Lhx7/b;->c()V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 67436617
    .line 67436618
    if-eqz v0, :cond_55

    .line 67436619
    .line 67436620
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 67436621
    .line 67436622
    if-eqz v0, :cond_55

    .line 67436623
    .line 67436624
    invoke-interface {v0}, Lhx7/b;->a()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v0

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    const/4 v0, -0x1

    .line 67436630
    :goto_56
    if-lez v0, :cond_5f

    .line 67436631
    .line 67436632
    new-instance v0, Lxx7/c;

    .line 67436633
    .line 67436634
    invoke-direct {v0}, Lxx7/c;-><init>()V

    .line 67436635
    .line 67436636
    .line 67436637
    iput-object v0, p0, Lxx7/a;->b:Lxx7/c;

    .line 67436638
    .line 67436639
    :cond_5f
    iget-object v0, p0, Lxx7/a;->b:Lxx7/c;

    .line 67436640
    .line 67436641
    if-eqz v0, :cond_6c

    .line 67436642
    .line 67436643
    iget-object v1, p0, Lxx7/a;->c:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 67436644
    .line 67436645
    move v2, p1

    .line 67436646
    move v3, p2

    .line 67436647
    move v4, p3

    .line 67436648
    move v5, p4

    .line 67436649
    invoke-virtual/range {v0 .. v5}, Lxx7/c;->e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;IIII)V
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6e

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    monitor-exit p0

    .line 67436653
    return-void

    .line 67436654
    :catchall_6e
    move-exception p1

    .line 67436655
    monitor-exit p0

    .line 67436656
    throw p1
.end method

.method public final declared-synchronized audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 6

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    iget-object v0, p0, Lxx7/a;->b:Lxx7/c;

    .line 50462722
    .line 50462723
    if-eqz v0, :cond_8

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3, p4}, Lxx7/c;->a([Ljava/nio/ByteBuffer;IJ)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    monitor-exit p0

    .line 50462729
    return-void

    .line 50462730
    :catchall_a
    move-exception p1

    .line 50462731
    monitor-exit p0

    .line 50462732
    throw p1
.end method

.method public final declared-synchronized audioRelease(I)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lxx7/a;->a:Lay7/a;

    .line 16973826
    .line 16973827
    const-string v1, "audioRelease"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v3, 0x4

    .line 16973833
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lxx7/a;->b:Lxx7/c;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lxx7/c;->b(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method
