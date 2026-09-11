## classes18/com/bytedance/timon/permission/storage/manager/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "Camera"

    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "Camera"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


