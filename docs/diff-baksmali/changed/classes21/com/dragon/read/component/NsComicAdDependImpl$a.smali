## classes21/com/dragon/read/component/NsComicAdDependImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkn3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lkn3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$a;->a:Lkn3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkn3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$a;->a:Lkn3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lhd4/b;

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973834
    check-cast p1, Lhd4/b;

    .line 16973836
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973838
    if-ne v0, p1, :cond_15

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$a;->a:Lkn3/c;

    .line 16973842
    invoke-interface {p1}, Lkn3/c;->onEvent()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lhd4/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973833
    .line 16973834
    check-cast p1, Lhd4/b;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973837
    .line 16973838
    if-ne v0, p1, :cond_15

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$a;->a:Lkn3/c;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lkn3/c;->onEvent()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


