## classes2/pk3/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908295
    iput-wide v0, p0, Lpk3/i;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lpk3/i;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593801
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    .line 50593804
    move-result v0

    .line 50593805
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 50593808
    iget-object p3, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593810
    iget-boolean v0, p3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 50593812
    if-eqz v0, :cond_3c

    .line 50593814
    iget v0, p3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->m:I

    .line 50593816
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50593819
    move-result-object p3

    .line 50593820
    const/high16 v1, 0x41000000    # 8.0f

    .line 50593822
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593825
    move-result p3

    .line 50593826
    add-int/2addr v0, p3

    .line 50593827
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593834
    move-result-object p3

    .line 50593835
    if-eqz p3, :cond_3c

    .line 50593837
    iget-object v1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593839
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 50593841
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50593844
    move-result p1

    .line 50593845
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->h(II)Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v2, p3, v0, p1}, Lpk3/l;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p3, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593809
    .line 50593810
    iget-boolean v0, p3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_3c

    .line 50593813
    .line 50593814
    iget v0, p3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->m:I

    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    const/high16 v1, 0x41000000    # 8.0f

    .line 50593821
    .line 50593822
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p3

    .line 50593826
    add-int/2addr v0, p3

    .line 50593827
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    if-eqz p3, :cond_3c

    .line 50593836
    .line 50593837
    iget-object v1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 50593838
    .line 50593839
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->h(II)Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v2, p3, v0, p1}, Lpk3/l;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973831
    move-result p1

    .line 16973832
    int-to-long v0, p1

    .line 16973833
    iput-wide v0, p0, Lpk3/i;->a:J

    .line 16973835
    iget-object p1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    int-to-long v0, p1

    .line 16973833
    iput-wide v0, p0, Lpk3/i;->a:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    iget-object v2, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 17170450
    invoke-virtual {v2, v1}, Lpk3/l;->a(Landroid/app/Activity;)V

    .line 17170453
    :cond_15
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170455
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v1}, Lhg3/f;->c()Z

    .line 17170466
    move-result v2

    .line 17170467
    iget-object v4, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170469
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 17170471
    if-eqz v4, :cond_8c

    .line 17170473
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170480
    const/4 v5, 0x2

    .line 17170481
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170486
    move-result v7

    .line 17170487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v7

    .line 17170491
    aput-object v7, v5, v0

    .line 17170493
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170496
    move-result v7

    .line 17170497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v7

    .line 17170501
    const/4 v8, 0x1

    .line 17170502
    aput-object v7, v5, v8

    .line 17170504
    const-string v7, "experience"

    .line 17170506
    const-string v8, "seek to:%d / %d"

    .line 17170508
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    new-instance v4, Lcom/dragon/read/component/audio/data/c;

    .line 17170513
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170516
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/c;-><init>()V

    .line 17170522
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170525
    new-instance v4, Lcf3/n;

    .line 17170527
    invoke-direct {v4}, Lcf3/n;-><init>()V

    .line 17170530
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170533
    move-result v5

    .line 17170534
    int-to-long v7, v5

    .line 17170535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v5

    .line 17170539
    iput-object v5, v4, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170541
    invoke-virtual {v1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v5, Laf3/f;

    .line 17170547
    invoke-direct {v5, v0}, Laf3/f;-><init>(I)V

    .line 17170550
    invoke-interface {v1, v4, v5}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170553
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170556
    move-result v1

    .line 17170557
    int-to-long v4, v1

    .line 17170558
    iget-wide v7, p0, Lpk3/i;->a:J

    .line 17170560
    cmp-long v1, v4, v7

    .line 17170562
    if-lez v1, :cond_87

    .line 17170564
    const-string v1, "fast_forward"

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    const-string v1, "fast_backward"

    .line 17170569
    :goto_89
    invoke-static {v3, v6, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    const-wide/16 v4, -0x1

    .line 17170574
    iput-wide v4, p0, Lpk3/i;->a:J

    .line 17170576
    iget-object v1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170578
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 17170580
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 17170582
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170589
    move-result v7

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170595
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17170600
    :cond_a8
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17170602
    const/4 v5, 0x0

    .line 17170603
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v1}, Lpk3/l;->a(Landroid/app/Activity;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v1}, Lhg3/f;->c()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    iget-object v4, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170468
    .line 17170469
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_8c

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const/4 v5, 0x2

    .line 17170481
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7

    .line 17170487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    aput-object v7, v5, v0

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    const/4 v8, 0x1

    .line 17170502
    aput-object v7, v5, v8

    .line 17170503
    .line 17170504
    const-string v7, "experience"

    .line 17170505
    .line 17170506
    const-string v8, "seek to:%d / %d"

    .line 17170507
    .line 17170508
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v4, Lcom/dragon/read/component/audio/data/c;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/c;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v4, Lcf3/n;

    .line 17170526
    .line 17170527
    invoke-direct {v4}, Lcf3/n;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    int-to-long v7, v5

    .line 17170535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    iput-object v5, v4, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v5, Laf3/f;

    .line 17170546
    .line 17170547
    invoke-direct {v5, v0}, Laf3/f;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v1, v4, v5}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    int-to-long v4, v1

    .line 17170558
    iget-wide v7, p0, Lpk3/i;->a:J

    .line 17170559
    .line 17170560
    cmp-long v1, v4, v7

    .line 17170561
    .line 17170562
    if-lez v1, :cond_87

    .line 17170563
    .line 17170564
    const-string v1, "fast_forward"

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    const-string v1, "fast_backward"

    .line 17170568
    .line 17170569
    :goto_89
    invoke-static {v3, v6, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    const-wide/16 v4, -0x1

    .line 17170573
    .line 17170574
    iput-wide v4, p0, Lpk3/i;->a:J

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lpk3/i;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 17170577
    .line 17170578
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v7

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170594
    .line 17170595
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17170601
    .line 17170602
    const/4 v5, 0x0

    .line 17170603
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


