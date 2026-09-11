## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;->a:Lk95/a;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;-><init>(Lk95/a;I)V

    .line 131080
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;->a:Lk95/a;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;-><init>(Lk95/a;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v1
.end method


