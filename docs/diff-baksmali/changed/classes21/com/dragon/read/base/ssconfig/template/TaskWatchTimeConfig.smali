## classes21/com/dragon/read/base/ssconfig/template/TaskWatchTimeConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->comicTabTime:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shortStoryTabTime:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->polarisMallTabTime:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shijiMallTabTime:I

    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->seriesTime:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->comicTabTime:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shortStoryTabTime:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->polarisMallTabTime:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shijiMallTabTime:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->seriesTime:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x5

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x5

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_d

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v0, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    const/16 p2, 0xf

    .line 117702674
    if-eqz p1, :cond_17

    .line 117702676
    const/16 v1, 0xf

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v1, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    if-eqz p1, :cond_1f

    .line 117702684
    const/16 v2, 0xf

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move v2, p4

    .line 117702688
    :goto_20
    and-int/lit8 p1, p6, 0x10

    .line 117702690
    if-eqz p1, :cond_29

    .line 117702692
    const/16 p5, 0x708

    .line 117702694
    const/16 p6, 0x708

    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move p2, p7

    .line 117702700
    move p3, v0

    .line 117702701
    move p4, v1

    .line 117702702
    move p5, v2

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;-><init>(IIIII)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x5

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x5

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_d

    .line 117702667
    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v0, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    const/16 p2, 0xf

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_17

    .line 117702675
    .line 117702676
    const/16 v1, 0xf

    .line 117702677
    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v1, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p1, :cond_1f

    .line 117702683
    .line 117702684
    const/16 v2, 0xf

    .line 117702685
    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move v2, p4

    .line 117702688
    :goto_20
    and-int/lit8 p1, p6, 0x10

    .line 117702689
    .line 117702690
    if-eqz p1, :cond_29

    .line 117702691
    .line 117702692
    const/16 p5, 0x708

    .line 117702693
    .line 117702694
    const/16 p6, 0x708

    .line 117702695
    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move p2, p7

    .line 117702700
    move p3, v0

    .line 117702701
    move p4, v1

    .line 117702702
    move p5, v2

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;-><init>(IIIII)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


