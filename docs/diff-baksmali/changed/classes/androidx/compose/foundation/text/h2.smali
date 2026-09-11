## classes/androidx/compose/foundation/text/h2.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-nez v0, :cond_10

    .line 50528267
    const-string v0, "alternateText can\'t be an empty string."

    .line 50528269
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50528272
    :cond_10
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 50528274
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50528280
    invoke-virtual {p0}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-nez v0, :cond_10

    .line 50528266
    .line 50528267
    const-string v0, "alternateText can\'t be an empty string."

    .line 50528268
    .line 50528269
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 50528273
    .line 50528274
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public static synthetic b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "\ufffd"

    .line 33619970
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "\ufffd"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


