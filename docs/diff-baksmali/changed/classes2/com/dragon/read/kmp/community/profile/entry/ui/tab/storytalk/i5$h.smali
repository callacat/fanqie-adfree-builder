## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x8

    .line 117702658
    if-eqz v0, :cond_d

    .line 117702660
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 117702662
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702665
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 117702668
    move-result-object p4

    .line 117702669
    :cond_d
    and-int/lit8 v0, p7, 0x10

    .line 117702671
    const/4 v1, 0x0

    .line 117702672
    if-eqz v0, :cond_13

    .line 117702674
    move-object p5, v1

    .line 117702675
    :cond_13
    and-int/lit8 p7, p7, 0x20

    .line 117702677
    if-eqz p7, :cond_18

    .line 117702679
    move-object p6, v1

    .line 117702680
    :cond_18
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->a:Ljava/util/List;

    .line 117702688
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 117702690
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117702692
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->d:Ljava/util/List;

    .line 117702694
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117702696
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x8

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_d

    .line 117702659
    .line 117702660
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 117702661
    .line 117702662
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702663
    .line 117702664
    .line 117702665
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 117702666
    .line 117702667
    .line 117702668
    move-result-object p4

    .line 117702669
    :cond_d
    and-int/lit8 v0, p7, 0x10

    .line 117702670
    .line 117702671
    const/4 v1, 0x0

    .line 117702672
    if-eqz v0, :cond_13

    .line 117702673
    .line 117702674
    move-object p5, v1

    .line 117702675
    :cond_13
    and-int/lit8 p7, p7, 0x20

    .line 117702676
    .line 117702677
    if-eqz p7, :cond_18

    .line 117702678
    .line 117702679
    move-object p6, v1

    .line 117702680
    :cond_18
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702681
    .line 117702682
    .line 117702683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702684
    .line 117702685
    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->a:Ljava/util/List;

    .line 117702687
    .line 117702688
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 117702689
    .line 117702690
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117702691
    .line 117702692
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->d:Ljava/util/List;

    .line 117702693
    .line 117702694
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117702695
    .line 117702696
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 117702697
    .line 117702698
    return-void
.end method


