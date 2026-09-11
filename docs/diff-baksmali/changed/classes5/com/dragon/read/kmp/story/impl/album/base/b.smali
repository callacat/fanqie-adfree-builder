## classes5/com/dragon/read/kmp/story/impl/album/base/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;IZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p2, -0x1

    .line 84082693
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84082701
    if-eqz p5, :cond_10

    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    :cond_10
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 84082712
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 84082714
    iput-boolean p3, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 84082716
    iput-boolean p4, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->d:Z

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, -0x1

    .line 84082693
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84082694
    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84082700
    .line 84082701
    if-eqz p5, :cond_10

    .line 84082702
    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    :cond_10
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 84082711
    .line 84082712
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 84082713
    .line 84082714
    iput-boolean p3, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 84082715
    .line 84082716
    iput-boolean p4, p0, Lcom/dragon/read/kmp/story/impl/album/base/b;->d:Z

    .line 84082717
    .line 84082718
    return-void
.end method


