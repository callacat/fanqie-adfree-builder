## classes8/gv6/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, ""

    .line 16908291
    invoke-direct {p0, v1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, ""

    .line 16908290
    .line 16908291
    invoke-direct {p0, v1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


