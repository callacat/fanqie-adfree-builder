## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p4, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p5, v1

    .line 117702677
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 117702679
    if-eqz p7, :cond_1a

    .line 117702681
    move-object p6, v1

    .line 117702682
    :cond_1a
    const/4 p7, 0x0

    .line 117702683
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702689
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 117702691
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 117702693
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 117702695
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 117702697
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 117702699
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->f:Ljava/lang/Boolean;

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p4, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p5, v1

    .line 117702677
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 117702678
    .line 117702679
    if-eqz p7, :cond_1a

    .line 117702680
    .line 117702681
    move-object p6, v1

    .line 117702682
    :cond_1a
    const/4 p7, 0x0

    .line 117702683
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702687
    .line 117702688
    .line 117702689
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 117702690
    .line 117702691
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 117702692
    .line 117702693
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 117702694
    .line 117702695
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 117702696
    .line 117702697
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 117702698
    .line 117702699
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->f:Ljava/lang/Boolean;

    .line 117702700
    .line 117702701
    return-void
.end method


