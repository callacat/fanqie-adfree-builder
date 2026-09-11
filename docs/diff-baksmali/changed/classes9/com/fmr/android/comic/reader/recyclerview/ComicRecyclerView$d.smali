## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196610
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Loc7/m$a;

    .line 196620
    invoke-direct {v1}, Loc7/m$a;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Loc7/m$a;

    .line 196619
    .line 196620
    invoke-direct {v1}, Loc7/m$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 65538
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


