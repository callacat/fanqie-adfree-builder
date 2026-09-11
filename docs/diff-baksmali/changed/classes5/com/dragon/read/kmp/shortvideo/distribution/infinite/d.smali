## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x4

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    const-string p3, ""

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    if-eqz v0, :cond_c

    .line 117702667
    move-object p4, v1

    .line 117702668
    :cond_c
    and-int/lit8 v0, p7, 0x10

    .line 117702670
    if-eqz v0, :cond_11

    .line 117702672
    move-object p5, v1

    .line 117702673
    :cond_11
    and-int/lit8 p7, p7, 0x20

    .line 117702675
    if-eqz p7, :cond_16

    .line 117702677
    move-object p6, v1

    .line 117702678
    :cond_16
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702684
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->a:Ljava/lang/String;

    .line 117702686
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 117702688
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 117702690
    iput-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->d:Ljava/lang/Integer;

    .line 117702692
    iput-object p5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 117702694
    iput-object p6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x4

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    const-string p3, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117702663
    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    if-eqz v0, :cond_c

    .line 117702666
    .line 117702667
    move-object p4, v1

    .line 117702668
    :cond_c
    and-int/lit8 v0, p7, 0x10

    .line 117702669
    .line 117702670
    if-eqz v0, :cond_11

    .line 117702671
    .line 117702672
    move-object p5, v1

    .line 117702673
    :cond_11
    and-int/lit8 p7, p7, 0x20

    .line 117702674
    .line 117702675
    if-eqz p7, :cond_16

    .line 117702676
    .line 117702677
    move-object p6, v1

    .line 117702678
    :cond_16
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702682
    .line 117702683
    .line 117702684
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->a:Ljava/lang/String;

    .line 117702685
    .line 117702686
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 117702687
    .line 117702688
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 117702689
    .line 117702690
    iput-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->d:Ljava/lang/Integer;

    .line 117702691
    .line 117702692
    iput-object p5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 117702693
    .line 117702694
    iput-object p6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 117702695
    .line 117702696
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


