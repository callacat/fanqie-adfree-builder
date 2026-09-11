.class public final Ln85/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln85/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9610d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/m;

    invoke-direct {v0}, Ln85/m;-><init>()V

    sput-object v0, Ln85/m;->a:Ln85/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln85/b;)Ln85/c;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p0, Ln85/b;->a:F

    .line 17170438
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170446
    cmpg-float v2, v2, v4

    .line 17170448
    if-gtz v2, :cond_14

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    const/4 v5, 0x0

    .line 17170454
    if-eqz v2, :cond_f2

    .line 17170456
    cmpg-float v2, v1, v5

    .line 17170458
    if-gtz v2, :cond_1e

    .line 17170460
    goto/16 :goto_f2

    .line 17170462
    :cond_1e
    iget v2, p0, Ln85/b;->h:F

    .line 17170464
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170471
    move-result v6

    .line 17170472
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170475
    move-result v7

    .line 17170476
    cmpg-float v4, v7, v4

    .line 17170478
    if-gtz v4, :cond_32

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    if-eqz v4, :cond_3b

    .line 17170485
    cmpl-float v4, v6, v5

    .line 17170487
    if-ltz v4, :cond_3b

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    const/4 v6, 0x0

    .line 17170493
    if-eqz v4, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v6

    .line 17170497
    :goto_41
    if-eqz v2, :cond_48

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170506
    :goto_4a
    cmpg-float v2, v1, v2

    .line 17170508
    if-gtz v2, :cond_54

    .line 17170510
    new-instance p0, Ln85/c;

    .line 17170512
    invoke-direct {p0, v1, v5, v3}, Ln85/c;-><init>(FFZ)V

    .line 17170515
    return-object p0

    .line 17170516
    :cond_54
    iget-wide v7, p0, Ln85/b;->c:J

    .line 17170518
    const-wide/16 v9, 0x0

    .line 17170520
    cmp-long v2, v7, v9

    .line 17170522
    if-gtz v2, :cond_68

    .line 17170524
    new-instance v1, Ln85/c;

    .line 17170526
    iget p0, p0, Ln85/b;->b:F

    .line 17170528
    invoke-static {p0}, Ln85/m;->d(F)F

    .line 17170531
    move-result p0

    .line 17170532
    invoke-direct {v1, v5, p0, v0}, Ln85/c;-><init>(FFZ)V

    .line 17170535
    return-object v1

    .line 17170536
    :cond_68
    iget v2, p0, Ln85/b;->d:F

    .line 17170538
    const/high16 v4, 0x42f00000    # 120.0f

    .line 17170540
    invoke-static {v2, v4}, Ln85/m;->e(FF)F

    .line 17170543
    move-result v2

    .line 17170544
    iget v4, p0, Ln85/b;->e:F

    .line 17170546
    const/high16 v7, 0x44480000    # 800.0f

    .line 17170548
    invoke-static {v4, v7}, Ln85/m;->e(FF)F

    .line 17170551
    move-result v4

    .line 17170552
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170555
    move-result v4

    .line 17170556
    iget-wide v7, p0, Ln85/b;->f:J

    .line 17170558
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    move-result-object v7

    .line 17170562
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170565
    move-result-wide v11

    .line 17170566
    cmp-long v8, v11, v9

    .line 17170568
    if-lez v8, :cond_8c

    .line 17170570
    const/4 v8, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v8, 0x0

    .line 17170573
    :goto_8d
    if-eqz v8, :cond_90

    .line 17170575
    move-object v6, v7

    .line 17170576
    :cond_90
    if-eqz v6, :cond_9b

    .line 17170578
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170581
    move-result-wide v6

    .line 17170582
    long-to-float v6, v6

    .line 17170583
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17170585
    div-float/2addr v6, v7

    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    const v6, 0x3e8f5c29    # 0.28f

    .line 17170590
    :goto_9e
    iget v7, p0, Ln85/b;->g:F

    .line 17170592
    const/high16 v8, 0x457a0000    # 4000.0f

    .line 17170594
    invoke-static {v7, v8}, Ln85/m;->e(FF)F

    .line 17170597
    move-result v7

    .line 17170598
    iget-wide v8, p0, Ln85/b;->c:J

    .line 17170600
    const-wide/32 v10, 0x1e84800

    .line 17170603
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170606
    move-result-wide v8

    .line 17170607
    long-to-float v8, v8

    .line 17170608
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 17170611
    div-float/2addr v8, v9

    .line 17170612
    div-float v6, v1, v6

    .line 17170614
    invoke-static {v6, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170617
    move-result v2

    .line 17170618
    iget p0, p0, Ln85/b;->b:F

    .line 17170620
    invoke-static {p0}, Ln85/m;->d(F)F

    .line 17170623
    move-result p0

    .line 17170624
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170627
    move-result p0

    .line 17170628
    mul-float v7, v7, v8

    .line 17170630
    sub-float v6, v2, p0

    .line 17170632
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170635
    move-result v6

    .line 17170636
    cmpg-float v6, v6, v7

    .line 17170638
    if-gtz v6, :cond_d1

    .line 17170640
    goto :goto_d9

    .line 17170641
    :cond_d1
    cmpl-float v2, v2, p0

    .line 17170643
    if-lez v2, :cond_d7

    .line 17170645
    add-float/2addr p0, v7

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    sub-float/2addr p0, v7

    .line 17170648
    :goto_d8
    move v2, p0

    .line 17170649
    :goto_d9
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170652
    move-result p0

    .line 17170653
    mul-float v8, v8, p0

    .line 17170655
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 17170658
    move-result v2

    .line 17170659
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170662
    move-result v2

    .line 17170663
    new-instance v4, Ln85/c;

    .line 17170665
    cmpl-float v1, v2, v1

    .line 17170667
    if-ltz v1, :cond_ee

    .line 17170669
    const/4 v0, 0x1

    .line 17170670
    :cond_ee
    invoke-direct {v4, v2, p0, v0}, Ln85/c;-><init>(FFZ)V

    .line 17170673
    return-object v4

    .line 17170674
    :cond_f2
    :goto_f2
    new-instance p0, Ln85/c;

    .line 17170676
    invoke-direct {p0, v5, v5, v3}, Ln85/c;-><init>(FFZ)V

    .line 17170679
    return-object p0
.end method

.method public static b(FF)F
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816585
    cmpg-float v0, v0, v3

    .line 33816587
    if-gtz v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    const/4 v4, 0x0

    .line 33816593
    if-eqz v0, :cond_25

    .line 33816595
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816598
    move-result v0

    .line 33816599
    cmpg-float v0, v0, v3

    .line 33816601
    if-gtz v0, :cond_1c

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    :cond_1c
    if-nez v1, :cond_1f

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    sub-float/2addr p0, p1

    .line 33816608
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33816611
    move-result p0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    :goto_25
    return v4
.end method

.method public static c(FFJ)F
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x1

    .line 50593798
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 50593801
    cmpg-float v0, v0, v3

    .line 50593803
    if-gtz v0, :cond_f

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    const/4 v4, 0x0

    .line 50593809
    if-eqz v0, :cond_3d

    .line 50593811
    cmpg-float v0, p0, v4

    .line 50593813
    if-lez v0, :cond_3d

    .line 50593815
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593818
    move-result v0

    .line 50593819
    cmpg-float v0, v0, v3

    .line 50593821
    if-gtz v0, :cond_20

    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    if-eqz v1, :cond_3d

    .line 50593826
    cmpg-float v0, p1, v4

    .line 50593828
    if-lez v0, :cond_3d

    .line 50593830
    const-wide/16 v0, 0x0

    .line 50593832
    cmp-long v2, p2, v0

    .line 50593834
    if-gtz v2, :cond_2d

    .line 50593836
    goto :goto_3d

    .line 50593837
    :cond_2d
    long-to-float p2, p2

    .line 50593838
    const p3, 0x4e6e6b28    # 1.0E9f

    .line 50593841
    div-float/2addr p2, p3

    .line 50593842
    mul-float p1, p1, p2

    .line 50593844
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593847
    move-result p0

    .line 50593848
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50593851
    move-result p0

    .line 50593852
    return p0

    .line 50593853
    :cond_3d
    :goto_3d
    return v4
.end method

.method public static d(F)F
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16973827
    move-result v0

    .line 16973828
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973831
    cmpg-float v0, v0, v1

    .line 16973833
    if-gtz v0, :cond_d

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    const/4 v1, 0x0

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 16973844
    move-result v1

    .line 16973845
    :cond_15
    return v1
.end method

.method public static e(FF)F
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33751043
    move-result v0

    .line 33751044
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33751047
    cmpg-float v0, v0, v1

    .line 33751049
    if-gtz v0, :cond_d

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-eqz v0, :cond_16

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    cmpl-float v0, p0, v0

    .line 33751059
    if-lez v0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move p0, p1

    .line 33751063
    :goto_17
    return p0
.end method

.method public static f(FF)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33751043
    move-result v0

    .line 33751044
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    cmpg-float v0, v0, v1

    .line 33751051
    if-gtz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-nez v0, :cond_13

    .line 33751058
    return v3

    .line 33751059
    :cond_13
    invoke-static {p1}, Ln85/m;->d(F)F

    .line 33751062
    move-result p1

    .line 33751063
    cmpl-float p0, p0, p1

    .line 33751065
    if-lez p0, :cond_1c

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v2, 0x0

    .line 33751069
    :goto_1d
    return v2
.end method
