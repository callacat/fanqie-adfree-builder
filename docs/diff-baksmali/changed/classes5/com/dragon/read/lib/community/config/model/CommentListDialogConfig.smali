## classes5/com/dragon/read/lib/community/config/model/CommentListDialogConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZFZFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZFZFZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableExpand:Z

    .line 84082697
    iput p4, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFZFZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableExpand:Z

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_13

    .line 117702668
    const p2, 0x3f666666    # 0.9f

    .line 117702671
    const v1, 0x3f666666    # 0.9f

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v1, p2

    .line 117702676
    :goto_14
    and-int/lit8 p1, p6, 0x4

    .line 117702678
    if-eqz p1, :cond_1a

    .line 117702680
    const/4 v2, 0x0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v2, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p1, p6, 0x8

    .line 117702685
    if-eqz p1, :cond_24

    .line 117702687
    const/high16 p4, -0x40800000    # -1.0f

    .line 117702689
    const/high16 v3, -0x40800000    # -1.0f

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move v3, p4

    .line 117702693
    :goto_25
    and-int/lit8 p1, p6, 0x10

    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702697
    const/4 p6, 0x0

    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v1

    .line 117702703
    move p4, v2

    .line 117702704
    move p5, v3

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZ)V

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_13

    .line 117702667
    .line 117702668
    const p2, 0x3f666666    # 0.9f

    .line 117702669
    .line 117702670
    .line 117702671
    const v1, 0x3f666666    # 0.9f

    .line 117702672
    .line 117702673
    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v1, p2

    .line 117702676
    :goto_14
    and-int/lit8 p1, p6, 0x4

    .line 117702677
    .line 117702678
    if-eqz p1, :cond_1a

    .line 117702679
    .line 117702680
    const/4 v2, 0x0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v2, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p1, p6, 0x8

    .line 117702684
    .line 117702685
    if-eqz p1, :cond_24

    .line 117702686
    .line 117702687
    const/high16 p4, -0x40800000    # -1.0f

    .line 117702688
    .line 117702689
    const/high16 v3, -0x40800000    # -1.0f

    .line 117702690
    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move v3, p4

    .line 117702693
    :goto_25
    and-int/lit8 p1, p6, 0x10

    .line 117702694
    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702696
    .line 117702697
    const/4 p6, 0x0

    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v1

    .line 117702703
    move p4, v2

    .line 117702704
    move p5, v3

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZ)V

    .line 117702706
    .line 117702707
    .line 117702708
    return-void
.end method


