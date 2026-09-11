## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ea4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/i2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/i2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ea4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/i2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/i2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->rightToolBarEnable:Z

    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->rightToolBarEnable:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_c

    .line 117702666
    const/4 p7, 0x0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    if-eqz p2, :cond_13

    .line 117702673
    const/4 v1, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v1, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702680
    const/4 v2, 0x0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v2, p4

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    if-eqz p2, :cond_20

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v0, p5

    .line 117702689
    :goto_21
    move-object p2, p0

    .line 117702690
    move p3, p1

    .line 117702691
    move p4, p7

    .line 117702692
    move p5, v1

    .line 117702693
    move p6, v2

    .line 117702694
    move p7, v0

    .line 117702695
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;-><init>(ZZZZZ)V

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p7, :cond_c

    .line 117702665
    .line 117702666
    const/4 p7, 0x0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    .line 117702671
    if-eqz p2, :cond_13

    .line 117702672
    .line 117702673
    const/4 v1, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v1, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702679
    .line 117702680
    const/4 v2, 0x0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v2, p4

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x10

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_20

    .line 117702686
    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move v0, p5

    .line 117702689
    :goto_21
    move-object p2, p0

    .line 117702690
    move p3, p1

    .line 117702691
    move p4, p7

    .line 117702692
    move p5, v1

    .line 117702693
    move p6, v2

    .line 117702694
    move p7, v0

    .line 117702695
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;-><init>(ZZZZZ)V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


