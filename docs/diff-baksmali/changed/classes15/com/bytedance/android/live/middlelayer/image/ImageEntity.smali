## classes15/com/bytedance/android/live/middlelayer/image/ImageEntity.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->avgColor:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->uri:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->urls:Ljava/util/List;

    .line 84082701
    iput p4, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->width:I

    .line 84082703
    iput p5, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->height:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->avgColor:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->uri:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->urls:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->width:I

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;->height:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_d

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object v0, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_17

    .line 117702674
    new-instance p3, Ljava/util/ArrayList;

    .line 117702676
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    const/4 p2, 0x0

    .line 117702683
    if-eqz p1, :cond_1f

    .line 117702685
    const/4 v2, 0x0

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move v2, p4

    .line 117702688
    :goto_20
    and-int/lit8 p1, p6, 0x10

    .line 117702690
    if-eqz p1, :cond_26

    .line 117702692
    const/4 p6, 0x0

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move p6, p5

    .line 117702695
    :goto_27
    move-object p1, p0

    .line 117702696
    move-object p2, p7

    .line 117702697
    move-object p3, v0

    .line 117702698
    move-object p4, v1

    .line 117702699
    move p5, v2

    .line 117702700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

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
    move-object v0, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_17

    .line 117702673
    .line 117702674
    new-instance p3, Ljava/util/ArrayList;

    .line 117702675
    .line 117702676
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117702677
    .line 117702678
    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    .line 117702682
    const/4 p2, 0x0

    .line 117702683
    if-eqz p1, :cond_1f

    .line 117702684
    .line 117702685
    const/4 v2, 0x0

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
    if-eqz p1, :cond_26

    .line 117702691
    .line 117702692
    const/4 p6, 0x0

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move p6, p5

    .line 117702695
    :goto_27
    move-object p1, p0

    .line 117702696
    move-object p2, p7

    .line 117702697
    move-object p3, v0

    .line 117702698
    move-object p4, v1

    .line 117702699
    move p5, v2

    .line 117702700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/live/middlelayer/image/ImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


