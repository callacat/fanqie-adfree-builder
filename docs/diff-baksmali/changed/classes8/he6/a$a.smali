## classes8/he6/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhe6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhe6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/a$a;->a:Lhe6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/a$a;->a:Lhe6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object p1, p0, Lhe6/a$a;->a:Lhe6/a;

    .line 16973828
    iget-object v0, p1, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object p1, p1, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lhe6/a$a;->a:Lhe6/a;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


