## classes21/ab3/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string/jumbo v0, "\u62e6\u622a\u4e8b\u4ef6"

    .line 16908294
    const-string v1, "default"

    .line 16908296
    const-string v2, "SkinChangeAnimation"

    .line 16908298
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string/jumbo v0, "\u62e6\u622a\u4e8b\u4ef6"

    .line 16908292
    .line 16908293
    .line 16908294
    const-string v1, "default"

    .line 16908295
    .line 16908296
    const-string v2, "SkinChangeAnimation"

    .line 16908297
    .line 16908298
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


