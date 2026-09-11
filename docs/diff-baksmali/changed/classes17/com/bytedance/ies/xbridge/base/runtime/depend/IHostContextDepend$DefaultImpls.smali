## classes17/com/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static getApplicationContext(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getApplicationContext(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getApplicationContext(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


