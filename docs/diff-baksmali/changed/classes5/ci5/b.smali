## classes5/ci5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZZLjava/lang/Object;II)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLjava/lang/Object;II)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    if-eqz v0, :cond_5

    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 v0, p7, 0x4

    .line 117702663
    const/4 v1, 0x1

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    const/4 p4, 0x1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    const/4 p5, 0x0

    .line 117702677
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 117702679
    if-eqz p7, :cond_1a

    .line 117702681
    const/4 p6, 0x4

    .line 117702682
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702685
    iput-boolean p1, p0, Lci5/b;->a:Z

    .line 117702687
    iput-boolean p2, p0, Lci5/b;->b:Z

    .line 117702689
    iput-boolean p3, p0, Lci5/b;->c:Z

    .line 117702691
    iput-boolean p4, p0, Lci5/b;->d:Z

    .line 117702693
    iput-object p5, p0, Lci5/b;->e:Ljava/lang/Object;

    .line 117702695
    iput p6, p0, Lci5/b;->f:I

    .line 117702697
    new-instance p1, Ldo5/a;

    .line 117702699
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 117702702
    iput-object p1, p0, Lci5/b;->h:Ldo5/a;

    .line 117702704
    const/4 p1, -0x1

    .line 117702705
    iput p1, p0, Lci5/b;->j:I

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLjava/lang/Object;II)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_5

    .line 117702659
    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 v0, p7, 0x4

    .line 117702662
    .line 117702663
    const/4 v1, 0x1

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    const/4 p4, 0x1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    const/4 p5, 0x0

    .line 117702677
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 117702678
    .line 117702679
    if-eqz p7, :cond_1a

    .line 117702680
    .line 117702681
    const/4 p6, 0x4

    .line 117702682
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702683
    .line 117702684
    .line 117702685
    iput-boolean p1, p0, Lci5/b;->a:Z

    .line 117702686
    .line 117702687
    iput-boolean p2, p0, Lci5/b;->b:Z

    .line 117702688
    .line 117702689
    iput-boolean p3, p0, Lci5/b;->c:Z

    .line 117702690
    .line 117702691
    iput-boolean p4, p0, Lci5/b;->d:Z

    .line 117702692
    .line 117702693
    iput-object p5, p0, Lci5/b;->e:Ljava/lang/Object;

    .line 117702694
    .line 117702695
    iput p6, p0, Lci5/b;->f:I

    .line 117702696
    .line 117702697
    new-instance p1, Ldo5/a;

    .line 117702698
    .line 117702699
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 117702700
    .line 117702701
    .line 117702702
    iput-object p1, p0, Lci5/b;->h:Ldo5/a;

    .line 117702703
    .line 117702704
    const/4 p1, -0x1

    .line 117702705
    iput p1, p0, Lci5/b;->j:I

    .line 117702706
    .line 117702707
    return-void
.end method


