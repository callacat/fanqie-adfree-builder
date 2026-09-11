## classes16/com/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;->a:Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;->a:Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


