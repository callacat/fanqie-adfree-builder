## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93eac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/k2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/k2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93eac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/k2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/k2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZFZFF)V
[MOD-CHANGED]
.method public constructor <init>(ZFZFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFZFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZFZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p1, :cond_f

    .line 117702668
    const/4 p2, 0x0

    .line 117702669
    const/4 v1, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_15

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v0, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_21

    .line 117702682
    const p4, 0x3f4ccccd    # 0.8f

    .line 117702685
    const v2, 0x3f4ccccd    # 0.8f

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702692
    if-eqz p1, :cond_2d

    .line 117702694
    const p5, 0x3fd53f7d    # 1.666f

    .line 117702697
    const p6, 0x3fd53f7d    # 1.666f

    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    move p6, p5

    .line 117702702
    :goto_2e
    move-object p1, p0

    .line 117702703
    move p2, p7

    .line 117702704
    move p3, v1

    .line 117702705
    move p4, v0

    .line 117702706
    move p5, v2

    .line 117702707
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;-><init>(ZFZFF)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p1, :cond_f

    .line 117702667
    .line 117702668
    const/4 p2, 0x0

    .line 117702669
    const/4 v1, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_15

    .line 117702675
    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v0, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_21

    .line 117702681
    .line 117702682
    const p4, 0x3f4ccccd    # 0.8f

    .line 117702683
    .line 117702684
    .line 117702685
    const v2, 0x3f4ccccd    # 0.8f

    .line 117702686
    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p1, p6, 0x10

    .line 117702691
    .line 117702692
    if-eqz p1, :cond_2d

    .line 117702693
    .line 117702694
    const p5, 0x3fd53f7d    # 1.666f

    .line 117702695
    .line 117702696
    .line 117702697
    const p6, 0x3fd53f7d    # 1.666f

    .line 117702698
    .line 117702699
    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    move p6, p5

    .line 117702702
    :goto_2e
    move-object p1, p0

    .line 117702703
    move p2, p7

    .line 117702704
    move p3, v1

    .line 117702705
    move p4, v0

    .line 117702706
    move p5, v2

    .line 117702707
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;-><init>(ZFZFF)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


