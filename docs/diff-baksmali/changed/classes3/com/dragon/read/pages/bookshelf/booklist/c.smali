## classes3/com/dragon/read/pages/bookshelf/booklist/c.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33751042
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33751044
    sget v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a:I

    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 33751049
    move-result-wide v0

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33751043
    .line 33751044
    sget v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a:I

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


