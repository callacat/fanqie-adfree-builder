## classes19/com/dragon/community/api/model/CSSPreviewParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    const/4 p1, 0x0

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    const-string v2, ""

    .line 117702666
    if-eqz v0, :cond_d

    .line 117702668
    move-object p2, v2

    .line 117702669
    :cond_d
    and-int/lit8 v0, p7, 0x4

    .line 117702671
    if-eqz v0, :cond_12

    .line 117702673
    move-object p3, v2

    .line 117702674
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 117702676
    if-eqz v0, :cond_17

    .line 117702678
    move-object p4, v2

    .line 117702679
    :cond_17
    and-int/lit8 v0, p7, 0x10

    .line 117702681
    if-eqz v0, :cond_1c

    .line 117702683
    move-object p5, v2

    .line 117702684
    :cond_1c
    and-int/lit8 p7, p7, 0x20

    .line 117702686
    if-eqz p7, :cond_21

    .line 117702688
    const/4 p6, 0x0

    .line 117702689
    :cond_21
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702695
    iput-boolean p1, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->enableNewUi:Z

    .line 117702697
    iput-object p2, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextPrefix:Ljava/lang/String;

    .line 117702699
    iput-object p3, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextSuffix:Ljava/lang/String;

    .line 117702701
    iput-object p4, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextPrefix:Ljava/lang/String;

    .line 117702703
    iput-object p5, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextSuffix:Ljava/lang/String;

    .line 117702705
    iput-boolean p6, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->aiContentFromPublishDialog:Z

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    const/4 p1, 0x0

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702663
    .line 117702664
    const-string v2, ""

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_d

    .line 117702667
    .line 117702668
    move-object p2, v2

    .line 117702669
    :cond_d
    and-int/lit8 v0, p7, 0x4

    .line 117702670
    .line 117702671
    if-eqz v0, :cond_12

    .line 117702672
    .line 117702673
    move-object p3, v2

    .line 117702674
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 117702675
    .line 117702676
    if-eqz v0, :cond_17

    .line 117702677
    .line 117702678
    move-object p4, v2

    .line 117702679
    :cond_17
    and-int/lit8 v0, p7, 0x10

    .line 117702680
    .line 117702681
    if-eqz v0, :cond_1c

    .line 117702682
    .line 117702683
    move-object p5, v2

    .line 117702684
    :cond_1c
    and-int/lit8 p7, p7, 0x20

    .line 117702685
    .line 117702686
    if-eqz p7, :cond_21

    .line 117702687
    .line 117702688
    const/4 p6, 0x0

    .line 117702689
    :cond_21
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702693
    .line 117702694
    .line 117702695
    iput-boolean p1, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->enableNewUi:Z

    .line 117702696
    .line 117702697
    iput-object p2, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextPrefix:Ljava/lang/String;

    .line 117702698
    .line 117702699
    iput-object p3, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextSuffix:Ljava/lang/String;

    .line 117702700
    .line 117702701
    iput-object p4, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextPrefix:Ljava/lang/String;

    .line 117702702
    .line 117702703
    iput-object p5, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextSuffix:Ljava/lang/String;

    .line 117702704
    .line 117702705
    iput-boolean p6, p0, Lcom/dragon/community/api/model/CSSPreviewParams;->aiContentFromPublishDialog:Z

    .line 117702706
    .line 117702707
    return-void
.end method


