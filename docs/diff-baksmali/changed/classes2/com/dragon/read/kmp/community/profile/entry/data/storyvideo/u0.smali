## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->a:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->b:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->c:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->d:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->e:I

    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->a:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->b:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->c:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->d:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->e:I

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v0, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_d

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v1, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    const/4 p2, -0x1

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v2, -0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const/4 v3, -0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 v4, -0x1

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v4, p5

    .line 117702692
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 117702694
    if-eqz p1, :cond_29

    .line 117702696
    const/4 p6, 0x0

    .line 117702697
    :cond_29
    move-object p7, p6

    .line 117702698
    move-object p1, p0

    .line 117702699
    move p2, v0

    .line 117702700
    move p3, v1

    .line 117702701
    move p4, v2

    .line 117702702
    move p5, v3

    .line 117702703
    move p6, v4

    .line 117702704
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v0, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_d

    .line 117702667
    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v1, p2

    .line 117702670
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 117702671
    .line 117702672
    const/4 p2, -0x1

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v2, -0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v3, -0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 v4, -0x1

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v4, p5

    .line 117702692
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_29

    .line 117702695
    .line 117702696
    const/4 p6, 0x0

    .line 117702697
    :cond_29
    move-object p7, p6

    .line 117702698
    move-object p1, p0

    .line 117702699
    move p2, v0

    .line 117702700
    move p3, v1

    .line 117702701
    move p4, v2

    .line 117702702
    move p5, v3

    .line 117702703
    move p6, v4

    .line 117702704
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


