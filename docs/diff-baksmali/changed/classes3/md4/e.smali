## classes3/md4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd4/e;->a:Lfd4/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd4/e;->a:Lfd4/f;

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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lhd4/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973832
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973836
    iget-object v0, p0, Lmd4/e;->a:Lfd4/f;

    .line 16973838
    invoke-interface {v0, p1}, Lfd4/f;->a(Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lhd4/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lmd4/e;->a:Lfd4/f;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lfd4/f;->a(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


