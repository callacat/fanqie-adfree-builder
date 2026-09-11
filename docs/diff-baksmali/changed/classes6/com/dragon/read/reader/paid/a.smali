## classes6/com/dragon/read/reader/paid/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/paid/a;->a:Ljava/lang/String;

    .line 131074
    sget v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 131076
    sget-object v1, Lvw3/v0;->b:Lvw3/v0;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131082
    move-result-object v2

    .line 131083
    invoke-virtual {v1, v2, v0}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/paid/a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 131075
    .line 131076
    sget-object v1, Lvw3/v0;->b:Lvw3/v0;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-virtual {v1, v2, v0}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


