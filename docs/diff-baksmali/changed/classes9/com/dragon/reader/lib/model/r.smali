## classes9/com/dragon/reader/lib/model/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/reader/lib/model/r;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/reader/lib/model/r;->b:Ln87/h;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/reader/lib/model/r;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/reader/lib/model/r;->b:Ln87/h;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/model/r;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/model/r;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getType()Ln87/h;
[MOD-CHANGED]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/r;->b:Ln87/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ln87/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/model/r;->b:Ln87/h;

    .line 1
    .line 2
    return-object v0
.end method


