## classes4/okio/internal/ResourceFileSystem$roots$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/List;
[MOD-CHANGED]
.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    .line 131074
    iget-object v1, v0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 131076
    invoke-virtual {v0, v1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    .line 131073
    .line 131074
    iget-object v1, v0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


