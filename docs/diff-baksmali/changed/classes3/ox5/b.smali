## classes3/ox5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lox5/b;->b:Lox5/c;

    .line 33619970
    iput p2, p0, Lox5/b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lox5/b;->b:Lox5/c;

    .line 33619969
    .line 33619970
    iput p2, p0, Lox5/b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lox5/b;->b:Lox5/c;

    .line 196610
    iget-object v1, v0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 196612
    iget-object v0, v0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196616
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196619
    iget v3, p0, Lox5/b;->a:I

    .line 196621
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lox5/b;->b:Lox5/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 196611
    .line 196612
    iget-object v0, v0, Lox5/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196615
    .line 196616
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iget v3, p0, Lox5/b;->a:I

    .line 196620
    .line 196621
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


