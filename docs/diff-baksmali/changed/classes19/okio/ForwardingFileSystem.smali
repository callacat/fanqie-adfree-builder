## classes19/okio/ForwardingFileSystem.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lokio/FileSystem;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileSystem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileSystem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "appendingSink"

    .line 33751046
    const-string v1, "file"

    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "appendingSink"

    .line 33751045
    .line 33751046
    const-string v1, "file"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "atomicMove"

    .line 33751045
    const-string v1, "source"

    .line 33751047
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "target"

    .line 33751053
    invoke-virtual {p0, p2, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751056
    move-result-object p2

    .line 33751057
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "atomicMove"

    .line 33751044
    .line 33751045
    const-string v1, "source"

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "target"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p2, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public canonicalize(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "path"

    .line 16973830
    const-string v1, "canonicalize"

    .line 16973832
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "path"

    .line 16973829
    .line 16973830
    const-string v1, "canonicalize"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public createDirectory(Lokio/Path;Z)V
[MOD-CHANGED]
.method public createDirectory(Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "createDirectory"

    .line 33751046
    const-string v1, "dir"

    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public createDirectory(Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "createDirectory"

    .line 33751045
    .line 33751046
    const-string v1, "dir"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "createSymlink"

    .line 33751045
    const-string v1, "source"

    .line 33751047
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "target"

    .line 33751053
    invoke-virtual {p0, p2, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751056
    move-result-object p2

    .line 33751057
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createSymlink(Lokio/Path;Lokio/Path;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "createSymlink"

    .line 33751044
    .line 33751045
    const-string v1, "source"

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "target"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p2, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createSymlink(Lokio/Path;Lokio/Path;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final delegate()Lokio/FileSystem;
[MOD-CHANGED]
.method public final delegate()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final delegate()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 1
    .line 2
    return-object v0
.end method


.method public delete(Lokio/Path;Z)V
[MOD-CHANGED]
.method public delete(Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "delete"

    .line 33751046
    const-string v1, "path"

    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "delete"

    .line 33751045
    .line 33751046
    const-string v1, "path"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public list(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "dir"

    .line 17039366
    const-string v1, "list"

    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2f

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lokio/Path;

    .line 17039399
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "dir"

    .line 17039365
    .line 17039366
    const-string v1, "list"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2f

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lokio/Path;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public listOrNull(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "dir"

    .line 17039366
    const-string v1, "listOrNull"

    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_33

    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lokio/Path;

    .line 17039403
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_1f

    .line 17039411
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "dir"

    .line 17039365
    .line 17039366
    const-string v1, "listOrNull"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_33

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lokio/Path;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1f

    .line 17039411
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "listRecursively"

    .line 33751046
    const-string v1, "dir"

    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lokio/ForwardingFileSystem$listRecursively$1;

    .line 33751060
    invoke-direct {p2, p0}, Lokio/ForwardingFileSystem$listRecursively$1;-><init>(Lokio/ForwardingFileSystem;)V

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "listRecursively"

    .line 33751045
    .line 33751046
    const-string v1, "dir"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lokio/ForwardingFileSystem$listRecursively$1;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p0}, Lokio/ForwardingFileSystem$listRecursively$1;-><init>(Lokio/ForwardingFileSystem;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "path"

    .line 17039366
    const-string v1, "metadataOrNull"

    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return-object v2

    .line 17039389
    :cond_1d
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039396
    move-result-object v5

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/16 v11, 0xfb

    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    invoke-static/range {v2 .. v12}, Lokio/FileMetadata;->copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "path"

    .line 17039365
    .line 17039366
    const-string v1, "metadataOrNull"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-object v2

    .line 17039389
    :cond_1d
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/16 v11, 0xfb

    .line 17039405
    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    invoke-static/range {v2 .. v12}, Lokio/FileMetadata;->copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "openReadOnly"

    .line 16973830
    const-string v1, "file"

    .line 16973832
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "openReadOnly"

    .line 16973829
    .line 16973830
    const-string v1, "file"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v0, "openReadWrite"

    .line 50528262
    const-string v1, "file"

    .line 50528264
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-string v0, "openReadWrite"

    .line 50528261
    .line 50528262
    const-string v1, "file"

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method


.method public sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "sink"

    .line 33751046
    const-string v1, "file"

    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "sink"

    .line 33751045
    .line 33751046
    const-string v1, "file"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public source(Lokio/Path;)Lokio/Source;
[MOD-CHANGED]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "source"

    .line 16973830
    const-string v1, "file"

    .line 16973832
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "source"

    .line 16973829
    .line 16973830
    const-string v1, "file"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v0, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const/16 v1, 0x28

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x29

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const/16 v1, 0x28

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


