## classes20/com/dragon/community/kmp/publish/ui/r4.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/Modifier;JFI)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JFI)V
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p5, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436550
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 67436552
    if-eqz v0, :cond_10

    .line 67436554
    const/16 p2, 0x20

    .line 67436556
    invoke-static {p2}, Lc1/x;->e(I)J

    .line 67436559
    move-result-wide p2

    .line 67436560
    :cond_10
    and-int/lit8 v0, p5, 0x4

    .line 67436562
    if-eqz v0, :cond_1b

    .line 67436564
    const/16 v0, 0xe

    .line 67436566
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67436569
    move-result-wide v0

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    const-wide/16 v0, 0x0

    .line 67436573
    :goto_1d
    and-int/lit8 v2, p5, 0x8

    .line 67436575
    const/4 v3, 0x2

    .line 67436576
    if-eqz v2, :cond_25

    .line 67436578
    int-to-float p4, v3

    .line 67436579
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436581
    :cond_25
    and-int/lit8 v2, p5, 0x10

    .line 67436583
    if-eqz v2, :cond_2e

    .line 67436585
    const/4 v2, 0x6

    .line 67436586
    int-to-float v2, v2

    .line 67436587
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v2, 0x0

    .line 67436591
    :goto_2f
    and-int/lit8 v4, p5, 0x20

    .line 67436593
    const/4 v5, 0x0

    .line 67436594
    const-string v6, ""

    .line 67436596
    if-eqz v4, :cond_38

    .line 67436598
    move-object v4, v6

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v4, v5

    .line 67436601
    :goto_39
    and-int/lit8 p5, p5, 0x40

    .line 67436603
    if-eqz p5, :cond_43

    .line 67436605
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/q4;

    .line 67436607
    invoke-direct {p5}, Lcom/dragon/community/kmp/publish/ui/q4;-><init>()V

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    move-object p5, v5

    .line 67436612
    :goto_44
    invoke-static {p1, v4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436618
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->a:Landroidx/compose/ui/Modifier;

    .line 67436620
    iput-wide p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->b:J

    .line 67436622
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->c:J

    .line 67436624
    iput p4, p0, Lcom/dragon/community/kmp/publish/ui/r4;->d:F

    .line 67436626
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->e:F

    .line 67436628
    iput-object v4, p0, Lcom/dragon/community/kmp/publish/ui/r4;->f:Ljava/lang/String;

    .line 67436630
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/r4;->g:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 67436632
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 67436634
    invoke-direct {p1, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67436637
    invoke-static {p1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67436640
    move-result-object p1

    .line 67436641
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 67436643
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-static {p1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67436650
    move-result-object p1

    .line 67436651
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 67436653
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JFI)V
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p5, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436549
    .line 67436550
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_10

    .line 67436553
    .line 67436554
    const/16 p2, 0x20

    .line 67436555
    .line 67436556
    invoke-static {p2}, Lc1/x;->e(I)J

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-wide p2

    .line 67436560
    :cond_10
    and-int/lit8 v0, p5, 0x4

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_1b

    .line 67436563
    .line 67436564
    const/16 v0, 0xe

    .line 67436565
    .line 67436566
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v0

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    const-wide/16 v0, 0x0

    .line 67436572
    .line 67436573
    :goto_1d
    and-int/lit8 v2, p5, 0x8

    .line 67436574
    .line 67436575
    const/4 v3, 0x2

    .line 67436576
    if-eqz v2, :cond_25

    .line 67436577
    .line 67436578
    int-to-float p4, v3

    .line 67436579
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436580
    .line 67436581
    :cond_25
    and-int/lit8 v2, p5, 0x10

    .line 67436582
    .line 67436583
    if-eqz v2, :cond_2e

    .line 67436584
    .line 67436585
    const/4 v2, 0x6

    .line 67436586
    int-to-float v2, v2

    .line 67436587
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67436588
    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v2, 0x0

    .line 67436591
    :goto_2f
    and-int/lit8 v4, p5, 0x20

    .line 67436592
    .line 67436593
    const/4 v5, 0x0

    .line 67436594
    const-string v6, ""

    .line 67436595
    .line 67436596
    if-eqz v4, :cond_38

    .line 67436597
    .line 67436598
    move-object v4, v6

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v4, v5

    .line 67436601
    :goto_39
    and-int/lit8 p5, p5, 0x40

    .line 67436602
    .line 67436603
    if-eqz p5, :cond_43

    .line 67436604
    .line 67436605
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/q4;

    .line 67436606
    .line 67436607
    invoke-direct {p5}, Lcom/dragon/community/kmp/publish/ui/q4;-><init>()V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    move-object p5, v5

    .line 67436612
    :goto_44
    invoke-static {p1, v4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->a:Landroidx/compose/ui/Modifier;

    .line 67436619
    .line 67436620
    iput-wide p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->b:J

    .line 67436621
    .line 67436622
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->c:J

    .line 67436623
    .line 67436624
    iput p4, p0, Lcom/dragon/community/kmp/publish/ui/r4;->d:F

    .line 67436625
    .line 67436626
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->e:F

    .line 67436627
    .line 67436628
    iput-object v4, p0, Lcom/dragon/community/kmp/publish/ui/r4;->f:Ljava/lang/String;

    .line 67436629
    .line 67436630
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/r4;->g:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 67436631
    .line 67436632
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 67436633
    .line 67436634
    invoke-direct {p1, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {p1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 67436642
    .line 67436643
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-static {p1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 67436652
    .line 67436653
    return-void
.end method


.method public a()F
[MOD-CHANGED]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public b()J
[MOD-CHANGED]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public c()J
[MOD-CHANGED]
.method public c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public d()Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->a:Landroidx/compose/ui/Modifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->a:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public e()Lcom/dragon/community/kmp/publish/ui/q4;
[MOD-CHANGED]
.method public e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->g:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->g:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 1
    .line 2
    return-object v0
.end method


.method public f()F
[MOD-CHANGED]
.method public f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/r4;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public g(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33685510
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685512
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33685509
    .line 33685510
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


