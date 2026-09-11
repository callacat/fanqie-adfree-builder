## classes8/com/dragon/read/social/editor/bookquote/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/b;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/b;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33751042
    if-eqz p1, :cond_1d

    .line 33751044
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    new-instance p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 33751054
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33751056
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33751058
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33751060
    iput-object p2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/b;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 33751064
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 33751066
    invoke-static {p1, p2}, Lhe6/b0;->i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1d

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33751055
    .line 33751056
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33751059
    .line 33751060
    iput-object p2, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookquote/b;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 33751063
    .line 33751064
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Lhe6/b0;->i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


