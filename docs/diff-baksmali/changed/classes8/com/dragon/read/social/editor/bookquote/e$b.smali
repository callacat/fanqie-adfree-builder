## classes8/com/dragon/read/social/editor/bookquote/e$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->highlight:Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/k4;->i(Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;)Lcom/dragon/read/repo/b;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/e$b;->b:Lcom/dragon/read/repo/b;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->highlight:Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/k4;->i(Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;)Lcom/dragon/read/repo/b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/e$b;->b:Lcom/dragon/read/repo/b;

    .line 16908302
    .line 16908303
    return-void
.end method


