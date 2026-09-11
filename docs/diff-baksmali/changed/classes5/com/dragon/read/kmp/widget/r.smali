## classes5/com/dragon/read/kmp/widget/r.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x98586

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/widget/r$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/r$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/widget/r;->j:Lcom/dragon/read/kmp/widget/r$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/widget/r;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-wide/16 v4, 0x0

    .line 196627
    const/16 v6, 0x1ff

    .line 196629
    move-object v1, v0

    .line 196630
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/r;-><init>(FFJI)V

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/widget/r;->k:Lcom/dragon/read/kmp/widget/r;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x98586

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/widget/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/widget/r;->j:Lcom/dragon/read/kmp/widget/r$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/widget/r;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-wide/16 v4, 0x0

    .line 196626
    .line 196627
    const/16 v6, 0x1ff

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/r;-><init>(FFJI)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/widget/r;->k:Lcom/dragon/read/kmp/widget/r;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(FFJI)V
[MOD-CHANGED]
.method public constructor <init>(FFJI)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p5, 0x1

    .line 67436546
    const/16 v1, 0xa

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    int-to-float p1, v1

    .line 67436551
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436553
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 67436555
    if-eqz v0, :cond_10

    .line 67436557
    int-to-float p2, v1

    .line 67436558
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436560
    :cond_10
    and-int/lit8 v0, p5, 0x4

    .line 67436562
    const/4 v1, 0x4

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    if-eqz v0, :cond_1a

    .line 67436566
    int-to-float v0, v1

    .line 67436567
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p5, 0x8

    .line 67436573
    if-eqz v3, :cond_24

    .line 67436575
    const/4 v3, 0x3

    .line 67436576
    int-to-float v3, v3

    .line 67436577
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v3, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v4, p5, 0x10

    .line 67436583
    if-eqz v4, :cond_2c

    .line 67436585
    int-to-float v2, v1

    .line 67436586
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67436588
    :cond_2c
    and-int/lit8 v1, p5, 0x20

    .line 67436590
    if-eqz v1, :cond_36

    .line 67436592
    const/16 p3, 0x9

    .line 67436594
    invoke-static {p3}, Lc1/x;->e(I)J

    .line 67436597
    move-result-wide p3

    .line 67436598
    :cond_36
    and-int/lit8 v1, p5, 0x40

    .line 67436600
    if-eqz v1, :cond_42

    .line 67436602
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v1, 0x0

    .line 67436611
    :goto_43
    and-int/lit16 v4, p5, 0x80

    .line 67436613
    const-wide/16 v5, 0x0

    .line 67436615
    if-eqz v4, :cond_50

    .line 67436617
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 67436619
    invoke-virtual {v4}, Lag5/i;->b()J

    .line 67436622
    move-result-wide v7

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-wide v7, v5

    .line 67436625
    :goto_51
    and-int/lit16 p5, p5, 0x100

    .line 67436627
    if-eqz p5, :cond_5c

    .line 67436629
    sget-object p5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436631
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67436636
    :cond_5c
    const/4 p5, 0x0

    .line 67436637
    invoke-static {v1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436643
    iput p1, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 67436645
    iput p2, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 67436647
    iput v0, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 67436649
    iput v3, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 67436651
    iput v2, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 67436653
    iput-wide p3, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 67436655
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 67436657
    iput-wide v7, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 67436659
    iput-wide v5, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFJI)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p5, 0x1

    .line 67436545
    .line 67436546
    const/16 v1, 0xa

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    int-to-float p1, v1

    .line 67436551
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436552
    .line 67436553
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_10

    .line 67436556
    .line 67436557
    int-to-float p2, v1

    .line 67436558
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436559
    .line 67436560
    :cond_10
    and-int/lit8 v0, p5, 0x4

    .line 67436561
    .line 67436562
    const/4 v1, 0x4

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    if-eqz v0, :cond_1a

    .line 67436565
    .line 67436566
    int-to-float v0, v1

    .line 67436567
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436568
    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p5, 0x8

    .line 67436572
    .line 67436573
    if-eqz v3, :cond_24

    .line 67436574
    .line 67436575
    const/4 v3, 0x3

    .line 67436576
    int-to-float v3, v3

    .line 67436577
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67436578
    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v3, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v4, p5, 0x10

    .line 67436582
    .line 67436583
    if-eqz v4, :cond_2c

    .line 67436584
    .line 67436585
    int-to-float v2, v1

    .line 67436586
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67436587
    .line 67436588
    :cond_2c
    and-int/lit8 v1, p5, 0x20

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_36

    .line 67436591
    .line 67436592
    const/16 p3, 0x9

    .line 67436593
    .line 67436594
    invoke-static {p3}, Lc1/x;->e(I)J

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-wide p3

    .line 67436598
    :cond_36
    and-int/lit8 v1, p5, 0x40

    .line 67436599
    .line 67436600
    if-eqz v1, :cond_42

    .line 67436601
    .line 67436602
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436603
    .line 67436604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v1, 0x0

    .line 67436611
    :goto_43
    and-int/lit16 v4, p5, 0x80

    .line 67436612
    .line 67436613
    const-wide/16 v5, 0x0

    .line 67436614
    .line 67436615
    if-eqz v4, :cond_50

    .line 67436616
    .line 67436617
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 67436618
    .line 67436619
    invoke-virtual {v4}, Lag5/i;->b()J

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-wide v7

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-wide v7, v5

    .line 67436625
    :goto_51
    and-int/lit16 p5, p5, 0x100

    .line 67436626
    .line 67436627
    if-eqz p5, :cond_5c

    .line 67436628
    .line 67436629
    sget-object p5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436630
    .line 67436631
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436632
    .line 67436633
    .line 67436634
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67436635
    .line 67436636
    :cond_5c
    const/4 p5, 0x0

    .line 67436637
    invoke-static {v1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436641
    .line 67436642
    .line 67436643
    iput p1, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 67436644
    .line 67436645
    iput p2, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 67436646
    .line 67436647
    iput v0, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 67436648
    .line 67436649
    iput v3, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 67436650
    .line 67436651
    iput v2, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 67436652
    .line 67436653
    iput-wide p3, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 67436654
    .line 67436655
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 67436656
    .line 67436657
    iput-wide v7, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 67436658
    .line 67436659
    iput-wide v5, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 67436660
    .line 67436661
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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/r;

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 17104923
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 17104932
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 17104934
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 17104943
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 17104945
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 17104954
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 17104956
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104962
    return v2

    .line 17104963
    :cond_43
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 17104965
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 17104967
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 17104976
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 17104978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 17104987
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 17104989
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104991
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 17105000
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/r;

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
    check-cast p1, Lcom/dragon/read/kmp/widget/r;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 17104920
    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 17104931
    .line 17104932
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 17104944
    .line 17104945
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 17104953
    .line 17104954
    iget v3, p1, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    return v2

    .line 17104963
    :cond_43
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 17104964
    .line 17104965
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 17104966
    .line 17104967
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104972
    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 17104975
    .line 17104976
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 17104977
    .line 17104978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104983
    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 17104986
    .line 17104987
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 17104988
    .line 17104989
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104990
    .line 17104991
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 17104999
    .line 17105000
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 17105001
    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105007
    .line 17105008
    return v2

    .line 17105009
    :cond_71
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 327728
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 327737
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 327744
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 327681
    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327683
    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 327736
    .line 327737
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327738
    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    .line 327742
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 327743
    .line 327744
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method


