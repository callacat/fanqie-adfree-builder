## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ebc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/s2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/s2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ebc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/s2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/s2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->enableGuide:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideContent:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideToastContent:Ljava/lang/String;

    .line 84082700
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideShowTime:I

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideBackgroundColor:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->enableGuide:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideContent:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideToastContent:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideShowTime:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;->guideBackgroundColor:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const-string v0, ""

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1c

    .line 117702681
    const/4 p4, -0x1

    .line 117702682
    const/4 v2, -0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v2, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p2, p6, 0x10

    .line 117702687
    if-eqz p2, :cond_22

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v0, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move-object p5, v1

    .line 117702695
    move p6, v2

    .line 117702696
    move-object p7, v0

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    const-string v0, ""

    .line 117702664
    .line 117702665
    if-eqz p7, :cond_d

    .line 117702666
    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1c

    .line 117702680
    .line 117702681
    const/4 p4, -0x1

    .line 117702682
    const/4 v2, -0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v2, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p2, :cond_22

    .line 117702688
    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v0, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move-object p5, v1

    .line 117702695
    move p6, v2

    .line 117702696
    move-object p7, v0

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleBackToFirstGuideV675;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


