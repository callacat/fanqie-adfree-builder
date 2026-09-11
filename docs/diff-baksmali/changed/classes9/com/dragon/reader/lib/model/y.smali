## classes9/com/dragon/reader/lib/model/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908293
    move-result-object v0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lcom/dragon/reader/lib/model/y;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908301
    iput-object v0, p0, Lcom/dragon/reader/lib/model/y;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/reader/lib/model/y;->a:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/dragon/reader/lib/model/y;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908302
    .line 16908303
    return-void
.end method


