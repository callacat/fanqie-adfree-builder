## classes5/com/dragon/read/kmp/detail/series/celebrity/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZFJJI)V
[MOD-CHANGED]
.method public constructor <init>(ZZFJJI)V
    .registers 16

    .prologue
    .line 101056512
    and-int/lit8 v0, p8, 0x1

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    const/4 p1, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 101056520
    if-eqz v0, :cond_b

    .line 101056522
    const/4 p2, 0x0

    .line 101056523
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 101056525
    const/4 v2, 0x0

    .line 101056526
    if-eqz v0, :cond_20

    .line 101056528
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 101056530
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101056532
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056535
    sget-object v0, Lzy4/w2;->B0:Lkotlin/Lazy;

    .line 101056537
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056540
    move-result-object v0

    .line 101056541
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move-object v0, v2

    .line 101056545
    :goto_21
    and-int/lit8 v3, p8, 0x8

    .line 101056547
    if-eqz v3, :cond_35

    .line 101056549
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 101056551
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101056553
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056556
    sget-object v1, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 101056558
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056561
    move-result-object v1

    .line 101056562
    move-object v2, v1

    .line 101056563
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056565
    :cond_35
    and-int/lit8 v1, p8, 0x10

    .line 101056567
    if-eqz v1, :cond_3e

    .line 101056569
    const/16 p3, 0xa

    .line 101056571
    int-to-float p3, p3

    .line 101056572
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101056574
    :cond_3e
    and-int/lit8 v1, p8, 0x20

    .line 101056576
    if-eqz v1, :cond_49

    .line 101056578
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056580
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056583
    sget-wide p4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056585
    :cond_49
    and-int/lit8 v1, p8, 0x40

    .line 101056587
    const-wide/16 v3, 0x0

    .line 101056589
    if-eqz v1, :cond_56

    .line 101056591
    const/16 v1, 0xc

    .line 101056593
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101056596
    move-result-wide v5

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-wide v5, v3

    .line 101056599
    :goto_57
    and-int/lit16 v1, p8, 0x80

    .line 101056601
    if-eqz v1, :cond_62

    .line 101056603
    sget-object p6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056605
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056608
    sget-wide p6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056610
    :cond_62
    and-int/lit16 p8, p8, 0x100

    .line 101056612
    if-eqz p8, :cond_6d

    .line 101056614
    sget-object p8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056616
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056619
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056621
    :cond_6d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056627
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 101056629
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 101056631
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056633
    iput-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056635
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 101056637
    iput-wide p4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 101056639
    iput-wide v5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 101056641
    iput-wide p6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 101056643
    iput-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 101056645
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZFJJI)V
    .registers 16

    .prologue
    .line 101056512
    and-int/lit8 v0, p8, 0x1

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    const/4 p1, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 101056519
    .line 101056520
    if-eqz v0, :cond_b

    .line 101056521
    .line 101056522
    const/4 p2, 0x0

    .line 101056523
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 101056524
    .line 101056525
    const/4 v2, 0x0

    .line 101056526
    if-eqz v0, :cond_20

    .line 101056527
    .line 101056528
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 101056529
    .line 101056530
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101056531
    .line 101056532
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056533
    .line 101056534
    .line 101056535
    sget-object v0, Lzy4/w2;->B0:Lkotlin/Lazy;

    .line 101056536
    .line 101056537
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v0

    .line 101056541
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056542
    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move-object v0, v2

    .line 101056545
    :goto_21
    and-int/lit8 v3, p8, 0x8

    .line 101056546
    .line 101056547
    if-eqz v3, :cond_35

    .line 101056548
    .line 101056549
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 101056550
    .line 101056551
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101056552
    .line 101056553
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056554
    .line 101056555
    .line 101056556
    sget-object v1, Lzy4/w2;->j:Lkotlin/Lazy;

    .line 101056557
    .line 101056558
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v1

    .line 101056562
    move-object v2, v1

    .line 101056563
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056564
    .line 101056565
    :cond_35
    and-int/lit8 v1, p8, 0x10

    .line 101056566
    .line 101056567
    if-eqz v1, :cond_3e

    .line 101056568
    .line 101056569
    const/16 p3, 0xa

    .line 101056570
    .line 101056571
    int-to-float p3, p3

    .line 101056572
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101056573
    .line 101056574
    :cond_3e
    and-int/lit8 v1, p8, 0x20

    .line 101056575
    .line 101056576
    if-eqz v1, :cond_49

    .line 101056577
    .line 101056578
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056579
    .line 101056580
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056581
    .line 101056582
    .line 101056583
    sget-wide p4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056584
    .line 101056585
    :cond_49
    and-int/lit8 v1, p8, 0x40

    .line 101056586
    .line 101056587
    const-wide/16 v3, 0x0

    .line 101056588
    .line 101056589
    if-eqz v1, :cond_56

    .line 101056590
    .line 101056591
    const/16 v1, 0xc

    .line 101056592
    .line 101056593
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-wide v5

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-wide v5, v3

    .line 101056599
    :goto_57
    and-int/lit16 v1, p8, 0x80

    .line 101056600
    .line 101056601
    if-eqz v1, :cond_62

    .line 101056602
    .line 101056603
    sget-object p6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056604
    .line 101056605
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056606
    .line 101056607
    .line 101056608
    sget-wide p6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056609
    .line 101056610
    :cond_62
    and-int/lit16 p8, p8, 0x100

    .line 101056611
    .line 101056612
    if-eqz p8, :cond_6d

    .line 101056613
    .line 101056614
    sget-object p8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056615
    .line 101056616
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    .line 101056618
    .line 101056619
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101056620
    .line 101056621
    :cond_6d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056625
    .line 101056626
    .line 101056627
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 101056628
    .line 101056629
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 101056630
    .line 101056631
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056632
    .line 101056633
    iput-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056634
    .line 101056635
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 101056636
    .line 101056637
    iput-wide p4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 101056638
    .line 101056639
    iput-wide v5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 101056640
    .line 101056641
    iput-wide p6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 101056642
    .line 101056643
    iput-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 101056644
    .line 101056645
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 17104917
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 17104946
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 17104948
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 17104957
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 17104959
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104961
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 17104970
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 17104972
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_53

    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 17104981
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 17104983
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104986
    move-result v1

    .line 17104987
    if-nez v1, :cond_5e

    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 17104992
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 17104994
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-nez p1, :cond_69

    .line 17105000
    return v2

    .line 17105001
    :cond_69
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 17104916
    .line 17104917
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104936
    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 17104945
    .line 17104946
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 17104956
    .line 17104957
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 17104958
    .line 17104959
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104960
    .line 17104961
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    return v2

    .line 17104968
    :cond_48
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 17104969
    .line 17104970
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 17104971
    .line 17104972
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 17104980
    .line 17104981
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 17104982
    .line 17104983
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-nez v1, :cond_5e

    .line 17104988
    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 17104991
    .line 17104992
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 17104993
    .line 17104994
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-nez p1, :cond_69

    .line 17104999
    .line 17105000
    return v2

    .line 17105001
    :cond_69
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 327682
    const/16 v1, 0x4cf

    .line 327684
    const/16 v2, 0x4d5

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const/16 v0, 0x4cf

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 327697
    if-eqz v3, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/16 v1, 0x4d5

    .line 327702
    :goto_16
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327707
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327716
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 327725
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 327736
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327738
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 327747
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 327756
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 327765
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 327681
    .line 327682
    const/16 v1, 0x4cf

    .line 327683
    .line 327684
    const/16 v2, 0x4d5

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const/16 v0, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 327696
    .line 327697
    if-eqz v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/16 v1, 0x4d5

    .line 327701
    .line 327702
    :goto_16
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    .line 327723
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 327724
    .line 327725
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 327735
    .line 327736
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 327746
    .line 327747
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    .line 327754
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 327755
    .line 327756
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    .line 327763
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    return v0
.end method


