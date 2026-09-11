## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->initPrefetchPreSize:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->initPrefetchMoreSize:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->selectPrefetchPreSize:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->selectPrefetchMoreSize:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->initPrefetchPreSize:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->initPrefetchMoreSize:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->selectPrefetchPreSize:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->selectPrefetchMoreSize:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreThreshold:I

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
    const/4 v0, 0x3

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322629
    const/4 p9, 0x3

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    const/4 v1, 0x4

    .line 151322635
    if-eqz p1, :cond_f

    .line 151322637
    const/4 v2, 0x4

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move v2, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322642
    if-eqz p1, :cond_15

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move v0, p3

    .line 151322646
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151322648
    if-eqz p1, :cond_1b

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v1, p4

    .line 151322652
    :goto_1c
    and-int/lit8 p1, p8, 0x10

    .line 151322654
    const/16 p2, 0xa

    .line 151322656
    if-eqz p1, :cond_25

    .line 151322658
    const/16 v3, 0xa

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v3, p5

    .line 151322662
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 151322664
    if-eqz p1, :cond_2d

    .line 151322666
    const/16 v4, 0xa

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v4, p6

    .line 151322670
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151322672
    if-eqz p1, :cond_35

    .line 151322674
    const/4 p7, 0x2

    .line 151322675
    const/4 p8, 0x2

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move p8, p7

    .line 151322678
    :goto_36
    move-object p1, p0

    .line 151322679
    move p2, p9

    .line 151322680
    move p3, v2

    .line 151322681
    move p4, v0

    .line 151322682
    move p5, v1

    .line 151322683
    move p6, v3

    .line 151322684
    move p7, v4

    .line 151322685
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;-><init>(IIIIIII)V

    .line 151322688
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
    const/4 v0, 0x3

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322628
    .line 151322629
    const/4 p9, 0x3

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322633
    .line 151322634
    const/4 v1, 0x4

    .line 151322635
    if-eqz p1, :cond_f

    .line 151322636
    .line 151322637
    const/4 v2, 0x4

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move v2, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    .line 151322642
    if-eqz p1, :cond_15

    .line 151322643
    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move v0, p3

    .line 151322646
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151322647
    .line 151322648
    if-eqz p1, :cond_1b

    .line 151322649
    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v1, p4

    .line 151322652
    :goto_1c
    and-int/lit8 p1, p8, 0x10

    .line 151322653
    .line 151322654
    const/16 p2, 0xa

    .line 151322655
    .line 151322656
    if-eqz p1, :cond_25

    .line 151322657
    .line 151322658
    const/16 v3, 0xa

    .line 151322659
    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v3, p5

    .line 151322662
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 151322663
    .line 151322664
    if-eqz p1, :cond_2d

    .line 151322665
    .line 151322666
    const/16 v4, 0xa

    .line 151322667
    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v4, p6

    .line 151322670
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151322671
    .line 151322672
    if-eqz p1, :cond_35

    .line 151322673
    .line 151322674
    const/4 p7, 0x2

    .line 151322675
    const/4 p8, 0x2

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move p8, p7

    .line 151322678
    :goto_36
    move-object p1, p0

    .line 151322679
    move p2, p9

    .line 151322680
    move p3, v2

    .line 151322681
    move p4, v0

    .line 151322682
    move p5, v1

    .line 151322683
    move p6, v3

    .line 151322684
    move p7, v4

    .line 151322685
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;-><init>(IIIIIII)V

    .line 151322686
    .line 151322687
    .line 151322688
    return-void
.end method


