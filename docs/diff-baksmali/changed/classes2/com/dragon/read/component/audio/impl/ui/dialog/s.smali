## classes2/com/dragon/read/component/audio/impl/ui/dialog/s.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v3, ""

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    move-result-object v7

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v2, v3

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v3, ""

    .line 16973826
    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v7

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v2, v3

    .line 16973837
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZF",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 117702668
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 117702670
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 117702672
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZF",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 117702669
    .line 117702670
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 117702671
    .line 117702672
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 117702675
    .line 117702676
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 67436550
    :cond_6
    move v1, p1

    .line 67436551
    and-int/lit8 p1, p3, 0x2

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p1, :cond_10

    .line 67436556
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 67436558
    move-object v2, p1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, v0

    .line 67436561
    :goto_11
    and-int/lit8 p1, p3, 0x4

    .line 67436563
    if-eqz p1, :cond_19

    .line 67436565
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 67436567
    move-object v3, p1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v3, v0

    .line 67436570
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 67436572
    if-eqz p1, :cond_22

    .line 67436574
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 67436576
    move v4, p1

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 p1, 0x0

    .line 67436579
    const/4 v4, 0x0

    .line 67436580
    :goto_24
    and-int/lit8 p1, p3, 0x10

    .line 67436582
    if-eqz p1, :cond_2a

    .line 67436584
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67436586
    :cond_2a
    move v5, p2

    .line 67436587
    and-int/lit8 p1, p3, 0x20

    .line 67436589
    if-eqz p1, :cond_33

    .line 67436591
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 67436593
    move v6, p1

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    const/4 v6, 0x0

    .line 67436597
    :goto_35
    and-int/lit8 p1, p3, 0x40

    .line 67436599
    if-eqz p1, :cond_3d

    .line 67436601
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 67436603
    move-object v7, p0

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v7, v0

    .line 67436606
    :goto_3e
    invoke-static {v2, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436609
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67436611
    move-object v0, p0

    .line 67436612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 67436615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 67436549
    .line 67436550
    :cond_6
    move v1, p1

    .line 67436551
    and-int/lit8 p1, p3, 0x2

    .line 67436552
    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p1, :cond_10

    .line 67436555
    .line 67436556
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 67436557
    .line 67436558
    move-object v2, p1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, v0

    .line 67436561
    :goto_11
    and-int/lit8 p1, p3, 0x4

    .line 67436562
    .line 67436563
    if-eqz p1, :cond_19

    .line 67436564
    .line 67436565
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->c:Ljava/lang/String;

    .line 67436566
    .line 67436567
    move-object v3, p1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v3, v0

    .line 67436570
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 67436571
    .line 67436572
    if-eqz p1, :cond_22

    .line 67436573
    .line 67436574
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 67436575
    .line 67436576
    move v4, p1

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 p1, 0x0

    .line 67436579
    const/4 v4, 0x0

    .line 67436580
    :goto_24
    and-int/lit8 p1, p3, 0x10

    .line 67436581
    .line 67436582
    if-eqz p1, :cond_2a

    .line 67436583
    .line 67436584
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67436585
    .line 67436586
    :cond_2a
    move v5, p2

    .line 67436587
    and-int/lit8 p1, p3, 0x20

    .line 67436588
    .line 67436589
    if-eqz p1, :cond_33

    .line 67436590
    .line 67436591
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->f:F

    .line 67436592
    .line 67436593
    move v6, p1

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    const/4 v6, 0x0

    .line 67436597
    :goto_35
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_3d

    .line 67436600
    .line 67436601
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 67436602
    .line 67436603
    move-object v7, p0

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v7, v0

    .line 67436606
    :goto_3e
    invoke-static {v2, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67436610
    .line 67436611
    move-object v0, p0

    .line 67436612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(ZLjava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-object p0
.end method


