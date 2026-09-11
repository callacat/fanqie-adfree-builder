## classes2/com/dragon/read/kmp/community/profile/entry/h0$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .registers 9

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    if-eqz v0, :cond_8

    .line 117702660
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702663
    move-result-object p2

    .line 117702664
    :cond_8
    and-int/lit8 v0, p7, 0x4

    .line 117702666
    if-eqz v0, :cond_10

    .line 117702668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702671
    move-result-object p3

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    if-eqz v0, :cond_18

    .line 117702676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702679
    move-result-object p4

    .line 117702680
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 117702682
    if-eqz v0, :cond_20

    .line 117702684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702687
    move-result-object p5

    .line 117702688
    :cond_20
    and-int/lit8 p7, p7, 0x40

    .line 117702690
    const/4 v0, 0x0

    .line 117702691
    if-eqz p7, :cond_26

    .line 117702693
    const/4 p6, 0x0

    .line 117702694
    :cond_26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702700
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->a:Ljava/lang/String;

    .line 117702702
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 117702704
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 117702706
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 117702708
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 117702710
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 117702712
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 117702714
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .registers 9

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_8

    .line 117702659
    .line 117702660
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-object p2

    .line 117702664
    :cond_8
    and-int/lit8 v0, p7, 0x4

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_10

    .line 117702667
    .line 117702668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p3

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_18

    .line 117702675
    .line 117702676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p4

    .line 117702680
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 117702681
    .line 117702682
    if-eqz v0, :cond_20

    .line 117702683
    .line 117702684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p5

    .line 117702688
    :cond_20
    and-int/lit8 p7, p7, 0x40

    .line 117702689
    .line 117702690
    const/4 v0, 0x0

    .line 117702691
    if-eqz p7, :cond_26

    .line 117702692
    .line 117702693
    const/4 p6, 0x0

    .line 117702694
    :cond_26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702695
    .line 117702696
    .line 117702697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702698
    .line 117702699
    .line 117702700
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->a:Ljava/lang/String;

    .line 117702701
    .line 117702702
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->b:Ljava/util/Set;

    .line 117702703
    .line 117702704
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->c:Ljava/util/List;

    .line 117702705
    .line 117702706
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->d:Ljava/util/List;

    .line 117702707
    .line 117702708
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->e:Ljava/util/List;

    .line 117702709
    .line 117702710
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->f:I

    .line 117702711
    .line 117702712
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/h0$f;->g:I

    .line 117702713
    .line 117702714
    return-void
.end method


