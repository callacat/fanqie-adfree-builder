## classes20/mp2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 16973837
    new-instance p1, Lyb2/c;

    .line 16973839
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Lmp2/a;->c:Lyb2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lyb2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lmp2/a;->c:Lyb2/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v0, p0, Lmp2/a;->b:J

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    cmp-long v4, v0, v2

    .line 17170442
    if-lez v4, :cond_80

    .line 17170444
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170446
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170453
    move-result-wide v0

    .line 17170454
    iget-wide v2, p0, Lmp2/a;->b:J

    .line 17170456
    sub-long/2addr v0, v2

    .line 17170457
    new-instance v2, Lko2/f;

    .line 17170459
    invoke-direct {v2}, Lko2/f;-><init>()V

    .line 17170462
    iget-object v3, p0, Lmp2/a;->c:Lyb2/c;

    .line 17170464
    invoke-virtual {v2, v3}, Lko2/a;->b(Lyb2/c;)V

    .line 17170467
    iget-object v3, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17170469
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170471
    const-string v4, "type"

    .line 17170473
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    const-string v3, "duration"

    .line 17170478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v2, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    const-string v0, "is_kmp"

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    iget-object v0, p0, Lmp2/a;->c:Lyb2/c;

    .line 17170497
    const-string v1, "is_predict"

    .line 17170499
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170505
    if-eqz v3, :cond_4e

    .line 17170507
    check-cast v0, Ljava/lang/Boolean;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170513
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 17170532
    move-result v0

    .line 17170533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v1, "code"

    .line 17170539
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    const-string v0, "error_msg"

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    const-string p1, "video_comment_net_monitor"

    .line 17170553
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170556
    const-wide/16 v0, -0x1

    .line 17170558
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-wide v0, p0, Lmp2/a;->b:J

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    cmp-long v4, v0, v2

    .line 17170441
    .line 17170442
    if-lez v4, :cond_80

    .line 17170443
    .line 17170444
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v0

    .line 17170454
    iget-wide v2, p0, Lmp2/a;->b:J

    .line 17170455
    .line 17170456
    sub-long/2addr v0, v2

    .line 17170457
    new-instance v2, Lko2/f;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Lko2/f;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p0, Lmp2/a;->c:Lyb2/c;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Lko2/a;->b(Lyb2/c;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17170468
    .line 17170469
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const-string v4, "type"

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, "duration"

    .line 17170477
    .line 17170478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v2, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, "is_kmp"

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lmp2/a;->c:Lyb2/c;

    .line 17170496
    .line 17170497
    const-string v1, "is_predict"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_4e

    .line 17170506
    .line 17170507
    check-cast v0, Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v1, "code"

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "error_msg"

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, "video_comment_net_monitor"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-wide/16 v0, -0x1

    .line 17170557
    .line 17170558
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lmp2/a;->c:Lyb2/c;

    .line 33685510
    invoke-virtual {v0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lmp2/a;->c:Lyb2/c;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lko2/f;

    .line 17104898
    invoke-direct {v0}, Lko2/f;-><init>()V

    .line 17104901
    iget-object v1, p0, Lmp2/a;->c:Lyb2/c;

    .line 17104903
    invoke-virtual {v0, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 17104906
    iget-object v1, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17104910
    const-string v2, "type"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    const-string v1, "duration"

    .line 17104917
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const/4 p1, 0x0

    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string p2, "code"

    .line 17104931
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const-string p1, "is_kmp"

    .line 17104936
    const/4 p2, 0x1

    .line 17104937
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object p2

    .line 17104941
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lmp2/a;->c:Lyb2/c;

    .line 17104946
    const-string p2, "is_predict"

    .line 17104948
    invoke-virtual {p1, p2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    check-cast p1, Ljava/lang/Boolean;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    const-string p1, "video_comment_net_monitor"

    .line 17104975
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lko2/f;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lko2/f;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lmp2/a;->c:Lyb2/c;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "type"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "duration"

    .line 17104916
    .line 17104917
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 p1, 0x0

    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string p2, "code"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, "is_kmp"

    .line 17104935
    .line 17104936
    const/4 p2, 0x1

    .line 17104937
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p2

    .line 17104941
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lmp2/a;->c:Lyb2/c;

    .line 17104945
    .line 17104946
    const-string p2, "is_predict"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, p2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "video_comment_net_monitor"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lmp2/a;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_1c

    .line 196616
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196618
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196625
    move-result-wide v0

    .line 196626
    iget-wide v2, p0, Lmp2/a;->b:J

    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    invoke-virtual {p0, v0, v1}, Lmp2/a;->c(J)V

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lmp2/a;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_1c

    .line 196615
    .line 196616
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    iget-wide v2, p0, Lmp2/a;->b:J

    .line 196627
    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    invoke-virtual {p0, v0, v1}, Lmp2/a;->c(J)V

    .line 196630
    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    iput-wide v0, p0, Lmp2/a;->b:J

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


