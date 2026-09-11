## classes21/h85/f.smali
# added=0 removed=0 changed=7

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d0026

    .line 131075
    const v1, 0x7f0d0063

    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d0026

    .line 131073
    .line 131074
    .line 131075
    const v1, 0x7f0d0063

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d002a

    .line 131075
    const v1, 0x7f0d004c

    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d002a

    .line 131073
    .line 131074
    .line 131075
    const v1, 0x7f0d004c

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d0031

    .line 131075
    const v1, 0x7f0d002b

    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d0031

    .line 131073
    .line 131074
    .line 131075
    const v1, 0x7f0d002b

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d002d

    .line 131075
    const v1, 0x7f0d006a

    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d002d

    .line 131073
    .line 131074
    .line 131075
    const v1, 0x7f0d006a

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static e()J
[MOD-CHANGED]
.method public static e()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d001f

    .line 131075
    const v1, 0x7f0d0067

    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e()J
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0d001f

    .line 131073
    .line 131074
    .line 131075
    const v1, 0x7f0d0067

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lh85/f;->g(II)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static f(Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static f(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x7cc2c98d

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.theme.SkinTheme.isDark (SkinTheme.android.kt:65)"

    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x7cc2c98d

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.theme.SkinTheme.isDark (SkinTheme.android.kt:65)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public static g(II)J
[MOD-CHANGED]
.method public static g(II)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_10

    .line 33751055
    move p0, p1

    .line 33751056
    :cond_10
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33751059
    move-result p0

    .line 33751060
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33751063
    move-result-wide p0

    .line 33751064
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static g(II)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_10

    .line 33751054
    .line 33751055
    move p0, p1

    .line 33751056
    :cond_10
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p0

    .line 33751064
    return-wide p0
.end method


