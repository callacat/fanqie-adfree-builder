## classes13/bv3/u.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


