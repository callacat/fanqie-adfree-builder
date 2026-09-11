## classes15/com/bytedance/android/ec/hybrid/service/IECFontService$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "DouyinNumberABC"

    .line 16908291
    const/16 v2, 0x190

    .line 16908293
    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/service/IECFontService;->getFontSync(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "DouyinNumberABC"

    .line 16908290
    .line 16908291
    const/16 v2, 0x190

    .line 16908292
    .line 16908293
    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/service/IECFontService;->getFontSync(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


