## classes8/he6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/u;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/u;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

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
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33751042
    if-eqz p1, :cond_11

    .line 33751044
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lhe6/u;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 33751052
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 33751054
    invoke-static {p1, p2}, Lhe6/b0;->i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_11

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lhe6/u;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lhe6/b0;->i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


