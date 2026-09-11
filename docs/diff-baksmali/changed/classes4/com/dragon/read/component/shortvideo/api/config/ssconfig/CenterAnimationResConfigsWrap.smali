## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->enable:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 84082698
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->width:I

    .line 84082700
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->height:I

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->enable:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->width:I

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->height:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p7, :cond_d

    .line 117702665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702668
    move-result-object p2

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    const/4 v0, -0x1

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    const/4 v1, -0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v1, p3

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x8

    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_22

    .line 117702688
    const-string p5, ""

    .line 117702690
    :cond_22
    move-object v2, p5

    .line 117702691
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move p5, v1

    .line 117702695
    move p6, v0

    .line 117702696
    move-object p7, v2

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p7, :cond_d

    .line 117702664
    .line 117702665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702666
    .line 117702667
    .line 117702668
    move-result-object p2

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    const/4 v0, -0x1

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    const/4 v1, -0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v1, p3

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_22

    .line 117702687
    .line 117702688
    const-string p5, ""

    .line 117702689
    .line 117702690
    :cond_22
    move-object v2, p5

    .line 117702691
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move p5, v1

    .line 117702695
    move p6, v0

    .line 117702696
    move-object p7, v2

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


