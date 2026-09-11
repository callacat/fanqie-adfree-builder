## classes3/la4/d.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 131082
    .line 131083
    return v0
.end method


