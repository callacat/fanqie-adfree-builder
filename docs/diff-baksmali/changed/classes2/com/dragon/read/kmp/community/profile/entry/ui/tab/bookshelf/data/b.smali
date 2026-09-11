## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp08/f;

    .line 131074
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.data.BookshelfMissingCapability"

    .line 131076
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-static {v1, v2}, Lp08/e0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp08/f;

    .line 131073
    .line 131074
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.data.BookshelfMissingCapability"

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-static {v1, v2}, Lp08/e0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


