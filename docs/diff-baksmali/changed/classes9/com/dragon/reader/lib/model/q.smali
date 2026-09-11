## classes9/com/dragon/reader/lib/model/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908293
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


