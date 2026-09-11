## classes8/com/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJIILjava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ZJIILjava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hitFrequencyLimit:Z

    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 84082695
    iput p4, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 84082697
    iput p5, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 84082699
    iput-object p6, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJIILjava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hitFrequencyLimit:Z

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 84082694
    .line 84082695
    iput p4, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 84082696
    .line 84082697
    iput p5, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 84082698
    .line 84082699
    iput-object p6, p0, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZJIILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const-wide/16 p2, 0x0

    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v3, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v3, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p5

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    if-eqz p1, :cond_21

    .line 117702688
    const/4 p6, 0x0

    .line 117702689
    :cond_21
    move-object p7, p6

    .line 117702690
    move-object p1, p0

    .line 117702691
    move p2, p8

    .line 117702692
    move-wide p3, v1

    .line 117702693
    move p5, v3

    .line 117702694
    move p6, v0

    .line 117702695
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;-><init>(ZJIILjava/util/HashMap;)V

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702660
    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const-wide/16 p2, 0x0

    .line 117702669
    .line 117702670
    :cond_e
    move-wide v1, p2

    .line 117702671
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v3, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v3, p4

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p5

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_21

    .line 117702687
    .line 117702688
    const/4 p6, 0x0

    .line 117702689
    :cond_21
    move-object p7, p6

    .line 117702690
    move-object p1, p0

    .line 117702691
    move p2, p8

    .line 117702692
    move-wide p3, v1

    .line 117702693
    move p5, v3

    .line 117702694
    move p6, v0

    .line 117702695
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;-><init>(ZJIILjava/util/HashMap;)V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


