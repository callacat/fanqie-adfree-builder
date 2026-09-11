## classes6/com/dragon/read/reader/recommend/chapterend/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2, p3, p4, p1}, Lp66/k;-><init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239939
    const/4 p1, 0x1

    .line 67239940
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2, p3, p4, p1}, Lp66/k;-><init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 p1, 0x1

    .line 67239940
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 67239944
    .line 67239945
    return-void
.end method


.method public final T0(Ln87/h;)Z
[MOD-CHANGED]
.method public final T0(Ln87/h;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ln87/h;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final r0()Z
[MOD-CHANGED]
.method public final r0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/j;->f:Z

    .line 1
    .line 2
    return v0
.end method


