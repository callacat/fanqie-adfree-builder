## classes21/com/dragon/read/base/ssconfig/template/Frequency.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesWindowSeconds:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesMaxShow:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeWindowSeconds:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxShow:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->didWindowSeconds:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->didMaxShow:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxClickCount:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesWindowSeconds:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesMaxShow:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeWindowSeconds:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxShow:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->didWindowSeconds:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->didMaxShow:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxClickCount:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const v0, 0x15180

    .line 151322629
    if-eqz p9, :cond_b

    .line 151322631
    const p9, 0x15180

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move p9, p1

    .line 151322636
    :goto_c
    and-int/lit8 p1, p8, 0x2

    .line 151322638
    const/4 v1, 0x3

    .line 151322639
    if-eqz p1, :cond_13

    .line 151322641
    const/4 v2, 0x3

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move v2, p2

    .line 151322644
    :goto_14
    and-int/lit8 p1, p8, 0x4

    .line 151322646
    if-eqz p1, :cond_1c

    .line 151322648
    const v3, 0x15180

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move v3, p3

    .line 151322653
    :goto_1d
    and-int/lit8 p1, p8, 0x8

    .line 151322655
    const/4 p2, 0x1

    .line 151322656
    if-eqz p1, :cond_24

    .line 151322658
    const/4 v4, 0x1

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move v4, p4

    .line 151322661
    :goto_25
    and-int/lit8 p1, p8, 0x10

    .line 151322663
    if-eqz p1, :cond_2a

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v0, p5

    .line 151322667
    :goto_2b
    and-int/lit8 p1, p8, 0x20

    .line 151322669
    if-eqz p1, :cond_30

    .line 151322671
    goto :goto_31

    .line 151322672
    :cond_30
    move v1, p6

    .line 151322673
    :goto_31
    and-int/lit8 p1, p8, 0x40

    .line 151322675
    if-eqz p1, :cond_37

    .line 151322677
    const/4 p8, 0x1

    .line 151322678
    goto :goto_38

    .line 151322679
    :cond_37
    move p8, p7

    .line 151322680
    :goto_38
    move-object p1, p0

    .line 151322681
    move p2, p9

    .line 151322682
    move p3, v2

    .line 151322683
    move p4, v3

    .line 151322684
    move p5, v4

    .line 151322685
    move p6, v0

    .line 151322686
    move p7, v1

    .line 151322687
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/Frequency;-><init>(IIIIIII)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const v0, 0x15180

    .line 151322627
    .line 151322628
    .line 151322629
    if-eqz p9, :cond_b

    .line 151322630
    .line 151322631
    const p9, 0x15180

    .line 151322632
    .line 151322633
    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move p9, p1

    .line 151322636
    :goto_c
    and-int/lit8 p1, p8, 0x2

    .line 151322637
    .line 151322638
    const/4 v1, 0x3

    .line 151322639
    if-eqz p1, :cond_13

    .line 151322640
    .line 151322641
    const/4 v2, 0x3

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move v2, p2

    .line 151322644
    :goto_14
    and-int/lit8 p1, p8, 0x4

    .line 151322645
    .line 151322646
    if-eqz p1, :cond_1c

    .line 151322647
    .line 151322648
    const v3, 0x15180

    .line 151322649
    .line 151322650
    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move v3, p3

    .line 151322653
    :goto_1d
    and-int/lit8 p1, p8, 0x8

    .line 151322654
    .line 151322655
    const/4 p2, 0x1

    .line 151322656
    if-eqz p1, :cond_24

    .line 151322657
    .line 151322658
    const/4 v4, 0x1

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move v4, p4

    .line 151322661
    :goto_25
    and-int/lit8 p1, p8, 0x10

    .line 151322662
    .line 151322663
    if-eqz p1, :cond_2a

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v0, p5

    .line 151322667
    :goto_2b
    and-int/lit8 p1, p8, 0x20

    .line 151322668
    .line 151322669
    if-eqz p1, :cond_30

    .line 151322670
    .line 151322671
    goto :goto_31

    .line 151322672
    :cond_30
    move v1, p6

    .line 151322673
    :goto_31
    and-int/lit8 p1, p8, 0x40

    .line 151322674
    .line 151322675
    if-eqz p1, :cond_37

    .line 151322676
    .line 151322677
    const/4 p8, 0x1

    .line 151322678
    goto :goto_38

    .line 151322679
    :cond_37
    move p8, p7

    .line 151322680
    :goto_38
    move-object p1, p0

    .line 151322681
    move p2, p9

    .line 151322682
    move p3, v2

    .line 151322683
    move p4, v3

    .line 151322684
    move p5, v4

    .line 151322685
    move p6, v0

    .line 151322686
    move p7, v1

    .line 151322687
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/Frequency;-><init>(IIIIIII)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


