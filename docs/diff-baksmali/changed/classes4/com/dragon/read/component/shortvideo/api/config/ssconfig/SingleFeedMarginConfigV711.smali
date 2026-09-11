## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ebe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/t2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/t2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ebe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/t2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/t2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->fixRightViewLayout:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->fixRightViewLayout:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v2, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const/4 v3, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p7

    .line 117702694
    move p3, v1

    .line 117702695
    move p4, v2

    .line 117702696
    move p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;-><init>(ZIIIZ)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x0

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
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v2, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v3, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p7

    .line 117702694
    move p3, v1

    .line 117702695
    move p4, v2

    .line 117702696
    move p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;-><init>(ZIIIZ)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


