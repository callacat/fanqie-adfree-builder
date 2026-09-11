## classes6/d56/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619970
    iput-object p2, p0, Ld56/m1;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld56/m1;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973826
    iget-object v1, p0, Ld56/m1;->b:Ljava/util/List;

    .line 16973828
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973836
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 16973841
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m1(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ld56/m1;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973833
    .line 16973834
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x1()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Ld56/m1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->m1(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


