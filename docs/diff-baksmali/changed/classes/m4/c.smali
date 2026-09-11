## classes/m4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/FileSystem;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileSystem;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileSystem;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


