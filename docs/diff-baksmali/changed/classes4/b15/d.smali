## classes4/b15/d.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "\u957f\u6309\u8499\u5c42\u4e0d\u7ed9\u53cd\u5e94"

    .line 16908293
    const-string v1, "default"

    .line 16908295
    const-string v2, "StaggeredCardCoverView"

    .line 16908297
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "\u957f\u6309\u8499\u5c42\u4e0d\u7ed9\u53cd\u5e94"

    .line 16908292
    .line 16908293
    const-string v1, "default"

    .line 16908294
    .line 16908295
    const-string v2, "StaggeredCardCoverView"

    .line 16908296
    .line 16908297
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


