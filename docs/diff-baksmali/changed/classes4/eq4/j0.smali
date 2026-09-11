## classes4/eq4/j0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "webp"

    .line 16908297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "webp"

    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


