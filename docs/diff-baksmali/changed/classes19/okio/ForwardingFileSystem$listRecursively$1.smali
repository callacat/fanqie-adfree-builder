## classes19/okio/ForwardingFileSystem$listRecursively$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/Path;

    .line 16842754
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$listRecursively$1;->invoke(Lokio/Path;)Lokio/Path;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/Path;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$listRecursively$1;->invoke(Lokio/Path;)Lokio/Path;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public final invoke(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/ForwardingFileSystem;

    .line 16908294
    const-string v1, "listRecursively"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/ForwardingFileSystem;

    .line 16908293
    .line 16908294
    const-string v1, "listRecursively"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


