## classes8/he6/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/r;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/r;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhe6/r;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->E()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhe6/r;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->E()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


