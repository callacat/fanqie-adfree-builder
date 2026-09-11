## classes21/com/dragon/read/base/depend/NsBaseAppScaleDependImpl$1.smali
# added=0 removed=0 changed=4

.method public enableBetterLarger()Z
[MOD-CHANGED]
.method public enableBetterLarger()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBetterLarger()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableSuperLargeEntrance()Z
[MOD-CHANGED]
.method public enableSuperLargeEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSuperLargeEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableSystemFontSizeMap()Z
[MOD-CHANGED]
.method public enableSystemFontSizeMap()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSystemFontSizeMap()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDepend$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    const-string p2, ""

    .line 33685515
    .line 33685516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


