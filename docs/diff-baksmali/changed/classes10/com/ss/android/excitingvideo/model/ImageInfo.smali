## classes10/com/ss/android/excitingvideo/model/ImageInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->uri:Ljava/lang/String;

    .line 84082695
    iput p3, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 84082697
    iput p4, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 84082699
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->type:Ljava/lang/String;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->uri:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->width:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->height:I

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->type:Ljava/lang/String;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

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
    if-eqz p1, :cond_e

    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    const/4 p2, 0x0

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    const/4 v3, 0x0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move p4, v2

    .line 117702697
    move p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/ss/android/excitingvideo/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    const/4 p2, 0x0

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    const/4 v3, 0x0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move p4, v2

    .line 117702697
    move p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/ss/android/excitingvideo/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ImageInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


