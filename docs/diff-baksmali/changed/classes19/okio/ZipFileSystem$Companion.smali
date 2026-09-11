## classes19/okio/ZipFileSystem$Companion.smali
# added=0 removed=0 changed=1

.method public final getROOT()Lokio/Path;
[MOD-CHANGED]
.method public final getROOT()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getROOT()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 1
    .line 2
    return-object v0
.end method


